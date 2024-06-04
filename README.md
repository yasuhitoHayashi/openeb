# OpenEB

OpenEB is the open source project associated with [Metavision SDK](https://docs.prophesee.ai/stable/index.html)

It enables anyone to get a better understanding of event-based vision, directly interact with events and build
their own applications or camera plugins. As a camera manufacturer, ensure your customers benefit from the most advanced
event-based software suite available by building your own plugin. As a creator, scientist, academic, join and contribute
to the fast-growing event-based vision community.

OpenEB is composed of the [Open modules of Metavision SDK](https://docs.prophesee.ai/stable/modules.html#chapter-modules-and-packaging-open):
* HAL: Hardware Abstraction Layer to operate any event-based vision device.
* Base: Foundations and common definitions of event-based applications.
* Core: Generic algorithms for visualization, event stream manipulation, applicative pipeline generation.
* Core ML: Generic functions for Machine Learning, event_to_video and video_to_event pipelines.
* Driver: High-level abstraction built on the top of HAL to easily interact with event-based cameras.
* UI: Viewer and display controllers for event-based data.

OpenEB also contains the source code of [Prophesee camera plugins](https://docs.prophesee.ai/stable/installation/camera_plugins.html),
enabling to stream data from our event-based cameras and to read recordings of event-based data.
The supported cameras are:
* EVK2 - HD
* EVK3 - VGA/320/HD
* EVK4 - HD

This document describes how to compile and install the OpenEB codebase.
For further information, refer to our [online documentation](https://docs.prophesee.ai/) where you will find
some [tutorials](https://docs.prophesee.ai/stable/tutorials/index.html) to get you started in C++ or Python,
some [samples](https://docs.prophesee.ai/stable/samples.html) to discover how to use
[our API](https://docs.prophesee.ai/stable/api.html) and a more detailed
[description of our modules and packaging](https://docs.prophesee.ai/stable/modules.html).


## Compiling on Linux

Compilation and execution were tested on platforms that meet the following requirements:

  * Linux: Ubuntu 20.04 or 22.04 64-bit
  * Architecture: amd64 (a.k.a. x64)
  * Graphic card with support of OpenGL 3.0 minimum
  * CPU with [support of AVX2](https://en.wikipedia.org/wiki/Advanced_Vector_Extensions#CPUs_with_AVX2)

Compilation on other platforms (alternate Linux distributions, different versions of Ubuntu, ARM processor architecture etc.)
was not tested. For those platforms some adjustments to this guide or to the code itself may be required.


### Upgrading OpenEB

If you are upgrading OpenEB from a previous version, you should first read carefully the [Release Notes](https://docs.prophesee.ai/stable/release_notes.html)
as some changes may impact your usage of our SDK (e.g. [API](https://docs.prophesee.ai/stable/api.html) updates)
and cameras (e.g. [firmware update](https://support.prophesee.ai/portal/en/kb/articles/evk-firmware-versions) might be necessary).

Then, you need to clean your system from previously installed Prophesee software. If after a previous compilation, you chose to
deploy the Metavision files in your system path, then go to the `build` folder in the source code directory and
launch the following command to remove those files:

```bash
sudo make uninstall
```

In addition, make a global check in your system paths (`/usr/lib`, `/usr/local/lib`, `/usr/include`, `/usr/local/include`)
and in your environment variables (`PATH`, `PYTHONPATH` and `LD_LIBRARY_PATH`) to remove occurrences of Prophesee or Metavision files.

### Prerequisites

Install the following dependencies:

```bash
sudo apt update
sudo apt -y install apt-utils build-essential software-properties-common wget unzip curl git cmake
sudo apt -y install libopencv-dev libboost-all-dev libusb-1.0-0-dev libprotobuf-dev protobuf-compiler
sudo apt -y install libhdf5-dev hdf5-tools libglew-dev libglfw3-dev libcanberra-gtk-module ffmpeg 
```

Optionally, if you want to run the tests, you need to install Google Gtest and Gmock packages.
For more details, see [Google Test User Guide](https://google.github.io/googletest/):

```bash
sudo apt -y install libgtest-dev libgmock-dev
```

For the [Python API](https://docs.prophesee.ai/stable/api/python/index.html#chapter-api-python), you will need Python and some additional libraries.
If Python is not available on your system, install it
We support Python 3.8 and 3.9 on Ubuntu 20.04 and Python 3.9 and 3.10 on Ubuntu 22.04.
If you want to use other versions of Python, some source code modifications will be necessary

Then install `pip` and some Python libraries:
```bash
sudo apt -y install python3-pip python3-distutils
sudo apt -y install python3.X-dev  # where X is 8, 9 or 10 depending on your Python version (3.8, 3.9 or 3.10)
python3 -m pip install pip --upgrade
python3 -m pip install "opencv-python==4.5.5.64" "sk-video==1.1.10" "fire==0.4.0" "numpy==1.23.4" "h5py==3.7.0" pandas scipy
python3 -m pip install jupyter jupyterlab matplotlib "ipywidgets==7.6.5" pytest command_runner
```

The Python bindings of the C++ API rely on the [pybind11](https://github.com/pybind) library, specifically version 2.6.0.

*Note* that pybind11 is required only if you want to use the Python bindings of the C++ API .
You can opt out of creating these bindings by passing the argument `-DCOMPILE_PYTHON3_BINDINGS=OFF` at step 3 during compilation (see below).
In that case, you will not need to install pybind11, but you won't be able to use our Python interface to the C++ API.

Unfortunately, there is no pre-compiled version of pybind11 available, so you need to install it manually:

```bash
wget https://github.com/pybind/pybind11/archive/v2.6.0.zip
unzip v2.6.0.zip
cd pybind11-2.6.0/
mkdir build && cd build
cmake .. -DPYBIND11_TEST=OFF
cmake --build .
sudo cmake --build . --target install
```

To use Machine Learning features, you need to install some additional dependencies.

First, if you have some Nvidia hardware with GPUs, you can optionally install [CUDA (11.6 or 11.7)](https://developer.nvidia.com/cuda-downloads)
and [cuDNN](https://docs.nvidia.com/deeplearning/cudnn/install-guide/index.html) to leverage them with pytorch and libtorch.

Make sure that you install a version of CUDA that is compatible with your GPUs by checking
[Nvidia compatibility page](https://docs.nvidia.com/deeplearning/cudnn/support-matrix/index.html).

Note that, at the moment, we don't support [OpenCL](https://www.khronos.org/opencl/) and AMD GPUs.

Then, you need to install [PyTorch 1.13.1](https://pytorch.org).
Retrieve and execute the pip command of version 1.13.1 from
the [previous versions install guide section](<https://pytorch.org/get-started/previous-versions/#v1131>).

Then install some extra Python libraries:

```bash
python3 -m pip install "numba==0.56.3" "profilehooks==1.12.0" "pytorch_lightning==1.8.6" "tqdm==4.63.0" "kornia==0.6.8"
```


### Compilation

 1. Retrieve the code: `git clone https://github.com/prophesee-ai/openeb.git --branch 4.6.0`.
    (If you choose to download an archive of OpenEB from GitHub rather than cloning the repository,
    you need to ensure that you select a ``Full.Source.Code.*`` archive instead of using
    the automatically generated ``Source.Code.*`` archives. This is because the latter do not include
    a necessary submodule.)
 2. Create and open the build directory in the `openeb` folder (absolute path to this directory is called `OPENEB_SRC_DIR` in next sections): `cd openeb; mkdir build && cd build`
 3. Generate the makefiles using CMake: `cmake .. -DBUILD_TESTING=OFF`.
    If you want to specify to cmake which version of Python to consider, you should use the option ``-DPython3_EXECUTABLE=<path_to_python_to_use>``.
    This is useful, for example, when you have a more recent version of Python than the ones we support installed on your system.
    In that case, cmake would select it and compilation might fail.
 4. Compile: `cmake --build . --config Release -- -j 4`

Once the compilation is finished, you have two options: you can choose to work directly from the `build` folder
or you can deploy the OpenEB files in the system path (`/usr/local/lib`, `/usr/local/include`...).

* Option 1 - working from `build` folder

  * To use OpenEB directly from the `build` folder, you need to update some environment variables using this script
    (which you may add to your `~/.bashrc` to make it permanent):

    ```bash
    source utils/scripts/setup_env.sh
    ```

  * [Prophesee camera plugins](https://docs.prophesee.ai/stable/installation/camera_plugins.html) are included in OpenEB,
    but you still need to copy the udev rules files in the system path and reload them so that your camera is detected with this command:

    ```bash
    sudo cp <OPENEB_SRC_DIR>/hal_psee_plugins/resources/rules/*.rules /etc/udev/rules.d
    sudo udevadm control --reload-rules
    sudo udevadm trigger
    ```

* Option 2 - deploying in the system path

  * To deploy OpenEB, launch the following command:

    ```bash
    sudo cmake --build . --target install
    ```

    Note that you can also deploy the OpenEB files (applications, samples, libraries etc.) in a directory of your choice by using
    the `CMAKE_INSTALL_PREFIX` variable (`-DCMAKE_INSTALL_PREFIX=<OPENEB_INSTALL_DIR>`) when generating the makefiles
    in step 3. Similarly, you can configure the directory where the Python packages will be deployed using the
    `PYTHON3_SITE_PACKAGES` variable (`-DPYTHON3_SITE_PACKAGES=<PYTHON3_PACKAGES_INSTALL_DIR>`).

  * you also need to update `LD_LIBRARY_PATH` and `HDF5_PLUGIN_PATH`
    (which you may add to your `~/.bashrc` to make it permanent):

    ```bash
    export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib
    export HDF5_PLUGIN_PATH=$HDF5_PLUGIN_PATH:/usr/local/lib/hdf5/plugin  # On Ubuntu 20.04
    export HDF5_PLUGIN_PATH=$HDF5_PLUGIN_PATH:/usr/local/hdf5/lib/plugin  # On Ubuntu 22.04
    ```

Note that if you are using a third-party camera, you need to install the plugin provided
by the camera vendor and specify the location of the plugin using the `MV_HAL_PLUGIN_PATH` environment variable.

To get started with OpenEB, you can download some [sample recordings](https://docs.prophesee.ai/stable/datasets.html) 
and visualize them with [metavision_viewer](https://docs.prophesee.ai/stable/samples/modules/driver/viewer.html)
or you can stream data from your Prophesee-compatible event-based camera.

### Running the test suite (Optional)

Running the test suite is a sure-fire way to ensure you did everything well with your compilation and installation process.

 * Download [the files](https://kdrive.infomaniak.com/app/share/975517/cddcc78a-3480-420f-bc19-17d5b0535ca4) necessary to run the tests.
   Click `Download` on the top right folder. Beware of the size of the obtained archive which weighs around 1.2 Gb.

 * Extract and put the content of this archive to `<OPENEB_SRC_DIR>/datasets`. 
   For instance, the correct path of sequence `gen31_timer.raw` should be `<OPENEB_SRC_DIR>/datasets/openeb/gen31_timer.raw`.

 * Regenerate the makefiles with the test options enabled:

  ```bash
  cd <OPENEB_SRC_DIR>/build
  cmake .. -DBUILD_TESTING=ON
  ```

 * Compile again.  `cmake --build . --config Release -- -j 4`

 * Finally, run the test suite:   `ctest --verbose`
 * 
## for Asahi Linux (Fedora KDE)
python3.10.14を入れる。
その後、buildディレクトリ内でcmake。エラーのたびに順にrequirementsを追加していけば良い。
cmake .. -DCMAKE_BUILD_TYPE=Release -DBUILD_TESTING=OFF \
         -DPython3_EXECUTABLE=/usr/bin/python3.10 \
         -DPython3_INCLUDE_DIR=/usr/include/python3.10 \
         -DPython3_LIBRARY=/usr/lib64/libpython3.10.so \
cmake --build . --config Release -- -j 4
