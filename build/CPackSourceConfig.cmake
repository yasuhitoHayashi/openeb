# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BUILD_SOURCE_DIRS "/home/yasu/metavision/openeb;/home/yasu/metavision/openeb/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;hdf5-ecf-codec-dev;hdf5-ecf-codec-lib;hdf5-plugin-ecf;hdf5-plugin-ecf-dev;metavision-decoders-samples;metavision-hal-bin;metavision-hal-dev;metavision-hal-lib;metavision-hal-prophesee-hw-layer-dev;metavision-hal-prophesee-hw-layer-lib;metavision-hal-prophesee-plugins;metavision-hal-python3.9;metavision-hal-samples;metavision-sdk-base-bin;metavision-sdk-base-dev;metavision-sdk-base-lib;metavision-sdk-base-python3.9;metavision-sdk-base-samples;metavision-sdk-core-bin;metavision-sdk-core-dev;metavision-sdk-core-lib;metavision-sdk-core-ml-python;metavision-sdk-core-ml-python-samples;metavision-sdk-core-python;metavision-sdk-core-python-samples;metavision-sdk-core-python3.9;metavision-sdk-core-samples;metavision-sdk-driver-bin;metavision-sdk-driver-dev;metavision-sdk-driver-lib;metavision-sdk-driver-samples;metavision-sdk-ui-dev;metavision-sdk-ui-lib;metavision-sdk-ui-python3.9;metavision-sdk-ui-samples")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_METAVISION-DECODERS-SAMPLES_DESCRIPTION "Metavision samples on how to decode raw data
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-BIN_DEPENDS "metavision-hal-lib")
set(CPACK_COMPONENT_METAVISION-HAL-BIN_DESCRIPTION "Metavision HAL applications.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-DEV_DEPENDS "metavision-hal-lib;metavision-sdk-base-dev")
set(CPACK_COMPONENT_METAVISION-HAL-DEV_DESCRIPTION "Development (C++) files for Metavision HAL libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-LIB_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-HAL-LIB_DESCRIPTION "Metavision HAL libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-PROPHESEE-HW-LAYER-DEV_DEPENDS "metavision-hal-prophesee-hw-layer-lib")
set(CPACK_COMPONENT_METAVISION-HAL-PROPHESEE-HW-LAYER-DEV_DESCRIPTION "Prophesee HW Layer headers for Metavision HAL Plugins.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-HAL-PROPHESEE-HW-LAYER-LIB_DESCRIPTION "Prophesee HW Layer library for Metavision HAL Plugins.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-HAL-PROPHESEE-PLUGINS_DEPENDS "metavision-hal-prophesee-hw-layer-lib;metavision-hal-prophesee-hw-layer-dev")
set(CPACK_COMPONENT_METAVISION-HAL-PROPHESEE-PLUGINS_DESCRIPTION "Prophesee Plugins for Metavision HAL.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.10_DEPENDS "metavision-hal-lib;metavision-sdk-base-python3.10")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.10_DESCRIPTION "Metavision HAL Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.7_DEPENDS "metavision-hal-lib;metavision-sdk-base-python3.7")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.7_DESCRIPTION "Metavision HAL Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.8_DEPENDS "metavision-hal-lib;metavision-sdk-base-python3.8")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.8_DESCRIPTION "Metavision HAL Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.9_DEPENDS "metavision-hal-lib;metavision-sdk-base-python3.9")
set(CPACK_COMPONENT_METAVISION-HAL-PYTHON3.9_DESCRIPTION "Metavision HAL Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-HAL-SAMPLES_DEPENDS "metavision-hal-dev")
set(CPACK_COMPONENT_METAVISION-HAL-SAMPLES_DESCRIPTION "Samples for Metavision HAL libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-BIN_DEPENDS "metavision-hal-bin;metavision-sdk-base-bin;metavision-sdk-core-bin;metavision-sdk-driver-bin")
set(CPACK_COMPONENT_METAVISION-OPEN-BIN_DESCRIPTION "Metavision Open applications.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-DEV_DEPENDS "metavision-hal-dev;metavision-sdk-base-dev;metavision-sdk-core-dev;metavision-sdk-driver-dev;metavision-sdk-ui-dev")
set(CPACK_COMPONENT_METAVISION-OPEN-DEV_DESCRIPTION "Development (C++) files for Metavision Open libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-LIB_DEPENDS "metavision-hal-lib;metavision-sdk-base-lib;metavision-sdk-core-lib;metavision-sdk-driver-lib;metavision-sdk-ui-lib")
set(CPACK_COMPONENT_METAVISION-OPEN-LIB_DESCRIPTION "Metavision Open libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON-SAMPLES_DEPENDS "metavision-sdk-core-ml-python-samples;metavision-sdk-core-python-samples")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON-SAMPLES_DESCRIPTION "Samples for Metavision Open Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.10_DEPENDS "metavision-hal-python3.10")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.10_DESCRIPTION "Metavision Open Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.7_DEPENDS "metavision-hal-python3.7")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.7_DESCRIPTION "Metavision Open Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.8_DEPENDS "metavision-hal-python3.8")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.8_DESCRIPTION "Metavision Open Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.9_DEPENDS "metavision-hal-python3.9;metavision-sdk-base-python3.9;metavision-sdk-core-python3.9;metavision-sdk-ui-python3.9")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON3.9_DESCRIPTION "Metavision Open Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON_DEPENDS "metavision-sdk-core-python;metavision-sdk-core-ml-python")
set(CPACK_COMPONENT_METAVISION-OPEN-PYTHON_DESCRIPTION "Metavision Open Python 3 Python Modules.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-OPEN-SAMPLES_DEPENDS "metavision-hal-samples;metavision-sdk-base-samples;metavision-sdk-core-samples;metavision-sdk-driver-samples;metavision-sdk-ui-samples")
set(CPACK_COMPONENT_METAVISION-OPEN-SAMPLES_DESCRIPTION "Samples for Metavision Open libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-BIN_DESCRIPTION "Metavision SDK Advanced applications.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-DEV_DESCRIPTION "Development (C++) files for Metavision SDK Advanced libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-LIB_DEPENDS "metavision-open-lib")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-LIB_DESCRIPTION "Metavision SDK Advanced libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON-SAMPLES_DEPENDS "metavision-open-python-samples;metavision-sdk-ml-extended-python-samples")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON-SAMPLES_DESCRIPTION "Samples for Metavision SDK Advanced Python 3 libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.10_DEPENDS "metavision-open-python3.10")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.10_DESCRIPTION "Metavision SDK Advanced Python 3 libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.7_DEPENDS "metavision-open-python3.7")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.7_DESCRIPTION "Metavision SDK Advanced Python 3 libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.8_DEPENDS "metavision-open-python3.8")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.8_DESCRIPTION "Metavision SDK Advanced Python 3 libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.9_DEPENDS "metavision-open-python3.9")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON3.9_DESCRIPTION "Metavision SDK Advanced Python 3 libraries.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON_DEPENDS "metavision-open-python")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-PYTHON_DESCRIPTION "Metavision SDK Advanced Python 3 Modules.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-ADVANCED-SAMPLES_DESCRIPTION "Samples for Metavision SDK Advanced libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-BIN_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-BIN_DESCRIPTION "Binaries for the Metavision SDK Base applications.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-DEV_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-DEV_DESCRIPTION "Development (C++) files for Metavision SDK Base library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-LIB_DESCRIPTION "Metavision SDK Base library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.10_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.10_DESCRIPTION "Metavision SDK Base Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.7_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.7_DESCRIPTION "Metavision SDK Base Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.8_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.8_DESCRIPTION "Metavision SDK Base Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.9_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-PYTHON3.9_DESCRIPTION "Metavision SDK Base Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-SAMPLES_DEPENDS "metavision-sdk-base-dev")
set(CPACK_COMPONENT_METAVISION-SDK-BASE-SAMPLES_DESCRIPTION "Samples for Metavision SDK Base library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-BIN_DEPENDS "metavision-sdk-core-lib;metavision-sdk-driver-lib")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-BIN_DESCRIPTION "Binaries for the Metavision SDK Core applications.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-DEV_DEPENDS "metavision-sdk-core-lib;metavision-sdk-base-dev")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-DEV_DESCRIPTION "Development (C++) files for Metavision SDK Core library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-LIB_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-LIB_DESCRIPTION "Metavision SDK Core library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-ML-PYTHON-SAMPLES_DEPENDS "metavision-sdk-core-python3.8;metavision-sdk-core-ml-python")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-ML-PYTHON-SAMPLES_DESCRIPTION "Samples for Metavision SDK CORE ML Python library.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-ML-PYTHON_DEPENDS "metavision-sdk-base-python3.8;metavision-sdk-core-python3.8")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-ML-PYTHON_DESCRIPTION "Metavision SDK CORE ML Python Modules.
License: Copyright (c) Prophesee S.A. - All Rights Reserved")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON-SAMPLES_DEPENDS "metavision-hal-python3.8;metavision-sdk-core-python3.8;metavision-sdk-base-python3.8;metavision-sdk-ui-python3.8")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON-SAMPLES_DESCRIPTION "Samples for Metavision SDK Core Python 3 library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.10_DEPENDS "metavision-sdk-core-lib;metavision-sdk-base-python3.10")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.10_DESCRIPTION "Metavision SDK Core Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.7_DEPENDS "metavision-sdk-core-lib;metavision-sdk-base-python3.7")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.7_DESCRIPTION "Metavision SDK Core Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.8_DEPENDS "metavision-sdk-core-lib;metavision-sdk-base-python3.8")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.8_DESCRIPTION "Metavision SDK Core Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.9_DEPENDS "metavision-sdk-core-lib;metavision-sdk-base-python3.9")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON3.9_DESCRIPTION "Metavision SDK Core Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON_DEPENDS "metavision-sdk-core-lib;metavision-sdk-base-python3.8")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-PYTHON_DESCRIPTION "Metavision SDK Core Python 3 library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-SAMPLES_DEPENDS "metavision-sdk-base-dev;metavision-sdk-core-dev;metavision-sdk-driver-dev;metavision-sdk-ui-dev")
set(CPACK_COMPONENT_METAVISION-SDK-CORE-SAMPLES_DESCRIPTION "Samples for Metavision SDK Core library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-BIN_DEPENDS "metavision-sdk-driver-lib;metavision-sdk-core-lib;metavision-hal-prophesee-hw-layer-lib")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-BIN_DESCRIPTION "Binaries for the Metavision SDK Driver applications.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-DEV_DEPENDS "metavision-sdk-driver-lib;metavision-sdk-base-dev;metavision-sdk-core-dev;metavision-hal-dev")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-DEV_DESCRIPTION "Development (C++) files for Metavision SDK Driver library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-LIB_DEPENDS "metavision-hal-lib;metavision-sdk-base-lib;metavision-sdk-core-lib")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-LIB_DESCRIPTION "Metavision SDK Driver library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-LIB_PACKAGE_DEPENDS "libprotobuf-dev")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-SAMPLES_DEPENDS "metavision-hal-prophesee-hw-layer-dev;metavision-sdk-base-dev;metavision-sdk-core-dev;metavision-sdk-driver-dev;metavision-sdk-ui-dev")
set(CPACK_COMPONENT_METAVISION-SDK-DRIVER-SAMPLES_DESCRIPTION "Samples for Metavision SDK Driver library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-DEV_DEPENDS "metavision-sdk-ui-lib;metavision-sdk-base-dev;metavision-sdk-core-dev")
set(CPACK_COMPONENT_METAVISION-SDK-UI-DEV_DESCRIPTION "Development (C++) files for Metavision SDK UI library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-LIB_DEPENDS "metavision-sdk-base-lib")
set(CPACK_COMPONENT_METAVISION-SDK-UI-LIB_DESCRIPTION "Metavision SDK UI library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.10_DEPENDS "metavision-sdk-base-lib;metavision-sdk-ui-lib;metavision-sdk-base-python3.10;metavision-sdk-core-python3.10")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.10_DESCRIPTION "Metavision SDK UI Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.7_DEPENDS "metavision-sdk-base-lib;metavision-sdk-ui-lib;metavision-sdk-base-python3.7;metavision-sdk-core-python3.7")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.7_DESCRIPTION "Metavision SDK UI Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.8_DEPENDS "metavision-sdk-base-lib;metavision-sdk-ui-lib;metavision-sdk-base-python3.8;metavision-sdk-core-python3.8")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.8_DESCRIPTION "Metavision SDK UI Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.9_DEPENDS "metavision-sdk-base-lib;metavision-sdk-ui-lib;metavision-sdk-base-python3.9;metavision-sdk-core-python3.9")
set(CPACK_COMPONENT_METAVISION-SDK-UI-PYTHON3.9_DESCRIPTION "Metavision SDK UI Python 3 libraries.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_METAVISION-SDK-UI-SAMPLES_DEPENDS "metavision-sdk-ui-dev;metavision-sdk-base-dev")
set(CPACK_COMPONENT_METAVISION-SDK-UI-SAMPLES_DESCRIPTION "Samples for Metavision SDK UI library.
License : Copyright (c) Prophesee S.A.")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_ARCHIVE_TYPE "gnutar")
set(CPACK_DEBIAN_ENABLE_COMPONENT_DEPENDS "ON")
set(CPACK_DEBIAN_METAVISION-DECODERS-SAMPLES_FILE_NAME "metavision-decoders-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-DECODERS-SAMPLES_PACKAGE_NAME "metavision-decoders-samples")
set(CPACK_DEBIAN_METAVISION-HAL-BIN_FILE_NAME "metavision-hal-bin-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-BIN_PACKAGE_NAME "metavision-hal-bin")
set(CPACK_DEBIAN_METAVISION-HAL-DEV_FILE_NAME "metavision-hal-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-DEV_PACKAGE_NAME "metavision-hal-dev")
set(CPACK_DEBIAN_METAVISION-HAL-LIB_FILE_NAME "metavision-hal-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-LIB_PACKAGE_NAME "metavision-hal-lib")
set(CPACK_DEBIAN_METAVISION-HAL-PROPHESEE-HW-LAYER-DEV_FILE_NAME "metavision-hal-prophesee-hw-layer-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-PROPHESEE-HW-LAYER-DEV_PACKAGE_NAME "metavision-hal-prophesee-hw-layer-dev")
set(CPACK_DEBIAN_METAVISION-HAL-PROPHESEE-HW-LAYER-LIB_FILE_NAME "metavision-hal-prophesee-hw-layer-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-PROPHESEE-HW-LAYER-LIB_PACKAGE_NAME "metavision-hal-prophesee-hw-layer-lib")
set(CPACK_DEBIAN_METAVISION-HAL-PROPHESEE-PLUGINS_FILE_NAME "metavision-hal-prophesee-plugins-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-PROPHESEE-PLUGINS_PACKAGE_NAME "metavision-hal-prophesee-plugins")
set(CPACK_DEBIAN_METAVISION-HAL-PYTHON3.9_FILE_NAME "metavision-hal-python3.9-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-PYTHON3.9_PACKAGE_NAME "metavision-hal-python3.9")
set(CPACK_DEBIAN_METAVISION-HAL-SAMPLES_FILE_NAME "metavision-hal-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-HAL-SAMPLES_PACKAGE_NAME "metavision-hal-samples")
set(CPACK_DEBIAN_METAVISION-OPEN-BIN_FILE_NAME "metavision-open-bin-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-BIN_PACKAGE_NAME "metavision-open-bin")
set(CPACK_DEBIAN_METAVISION-OPEN-DEV_FILE_NAME "metavision-open-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-DEV_PACKAGE_NAME "metavision-open-dev")
set(CPACK_DEBIAN_METAVISION-OPEN-LIB_FILE_NAME "metavision-open-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-LIB_PACKAGE_NAME "metavision-open-lib")
set(CPACK_DEBIAN_METAVISION-OPEN-PYTHON-SAMPLES_FILE_NAME "metavision-open-python-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-PYTHON-SAMPLES_PACKAGE_NAME "metavision-open-python-samples")
set(CPACK_DEBIAN_METAVISION-OPEN-PYTHON3.9_FILE_NAME "metavision-open-python3.9-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-PYTHON3.9_PACKAGE_NAME "metavision-open-python3.9")
set(CPACK_DEBIAN_METAVISION-OPEN-PYTHON_FILE_NAME "metavision-open-python-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-PYTHON_PACKAGE_NAME "metavision-open-python")
set(CPACK_DEBIAN_METAVISION-OPEN-SAMPLES_FILE_NAME "metavision-open-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-OPEN-SAMPLES_PACKAGE_NAME "metavision-open-samples")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-BIN_FILE_NAME "metavision-sdk-base-bin-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-BIN_PACKAGE_NAME "metavision-sdk-base-bin")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-DEV_FILE_NAME "metavision-sdk-base-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-DEV_PACKAGE_DEPENDS "")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-DEV_PACKAGE_NAME "metavision-sdk-base-dev")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-LIB_FILE_NAME "metavision-sdk-base-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-LIB_PACKAGE_NAME "metavision-sdk-base-lib")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-PYTHON3.9_FILE_NAME "metavision-sdk-base-python3.9-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-PYTHON3.9_PACKAGE_NAME "metavision-sdk-base-python3.9")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-SAMPLES_FILE_NAME "metavision-sdk-base-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-BASE-SAMPLES_PACKAGE_NAME "metavision-sdk-base-samples")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-BIN_FILE_NAME "metavision-sdk-core-bin-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-BIN_PACKAGE_NAME "metavision-sdk-core-bin")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-DEV_FILE_NAME "metavision-sdk-core-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-DEV_PACKAGE_DEPENDS "libopencv-dev, libboost-dev, libboost-filesystem-dev, libboost-timer-dev")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-DEV_PACKAGE_NAME "metavision-sdk-core-dev")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-LIB_FILE_NAME "metavision-sdk-core-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-LIB_PACKAGE_NAME "metavision-sdk-core-lib")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-ML-PYTHON-SAMPLES_FILE_NAME "metavision-sdk-core-ml-python-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-ML-PYTHON-SAMPLES_PACKAGE_NAME "metavision-sdk-core-ml-python-samples")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-ML-PYTHON_FILE_NAME "metavision-sdk-core-ml-python-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-ML-PYTHON_PACKAGE_NAME "metavision-sdk-core-ml-python")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-PYTHON-SAMPLES_FILE_NAME "metavision-sdk-core-python-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-PYTHON-SAMPLES_PACKAGE_NAME "metavision-sdk-core-python-samples")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-PYTHON3.9_FILE_NAME "metavision-sdk-core-python3.9-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-PYTHON3.9_PACKAGE_NAME "metavision-sdk-core-python3.9")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-PYTHON_FILE_NAME "metavision-sdk-core-python-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-PYTHON_PACKAGE_NAME "metavision-sdk-core-python")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-SAMPLES_FILE_NAME "metavision-sdk-core-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-CORE-SAMPLES_PACKAGE_NAME "metavision-sdk-core-samples")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-BIN_FILE_NAME "metavision-sdk-driver-bin-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-BIN_PACKAGE_NAME "metavision-sdk-driver-bin")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-DEV_FILE_NAME "metavision-sdk-driver-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-DEV_PACKAGE_DEPENDS "hdf5-ecf-codec-dev")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-DEV_PACKAGE_NAME "metavision-sdk-driver-dev")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-LIB_FILE_NAME "metavision-sdk-driver-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-LIB_PACKAGE_DEPENDS "hdf5-ecf-codec-lib")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-LIB_PACKAGE_NAME "metavision-sdk-driver-lib")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-SAMPLES_FILE_NAME "metavision-sdk-driver-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-DRIVER-SAMPLES_PACKAGE_NAME "metavision-sdk-driver-samples")
set(CPACK_DEBIAN_METAVISION-SDK-UI-DEV_FILE_NAME "metavision-sdk-ui-dev-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-UI-DEV_PACKAGE_DEPENDS "libopencv-dev, libglfw3-dev, libboost-dev, libglew-dev")
set(CPACK_DEBIAN_METAVISION-SDK-UI-DEV_PACKAGE_NAME "metavision-sdk-ui-dev")
set(CPACK_DEBIAN_METAVISION-SDK-UI-LIB_FILE_NAME "metavision-sdk-ui-lib-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-UI-LIB_PACKAGE_NAME "metavision-sdk-ui-lib")
set(CPACK_DEBIAN_METAVISION-SDK-UI-PYTHON3.9_FILE_NAME "metavision-sdk-ui-python3.9-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-UI-PYTHON3.9_PACKAGE_NAME "metavision-sdk-ui-python3.9")
set(CPACK_DEBIAN_METAVISION-SDK-UI-SAMPLES_FILE_NAME "metavision-sdk-ui-samples-4.5.2.deb")
set(CPACK_DEBIAN_METAVISION-SDK-UI-SAMPLES_PACKAGE_NAME "metavision-sdk-ui-samples")
set(CPACK_DEBIAN_PACKAGE_CONTROL_STRICT_PERMISSION "TRUE")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://support.prophesee.ai")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "support@prophesee.ai")
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "ON")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "metavision built using CMake")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/yasu/metavision/openeb;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/yasu/metavision/openeb/cmake/Modules;/home/yasu/metavision/openeb/cmake/custom_functions;/home/yasu/metavision/openeb/cmake/custom_targets;/home/yasu/metavision/openeb/cmake/cpack")
set(CPACK_NSIS_DISPLAY_NAME "metavision 4.5.2")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "metavision 4.5.2")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/yasu/metavision/openeb/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "")
set(CPACK_PACKAGE_FILE_NAME "metavision-4.5.2-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "metavision 4.5.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "metavision 4.5.2")
set(CPACK_PACKAGE_NAME "metavision")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Prophesee")
set(CPACK_PACKAGE_VERSION "4.5.2")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_READELF_EXECUTABLE "/usr/bin/readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.25/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/yasu/metavision/openeb;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/yasu/metavision/openeb/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "metavision-4.5.2-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/yasu/metavision/openeb/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
