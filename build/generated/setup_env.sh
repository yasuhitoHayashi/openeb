#! /bin/sh
#
# Copyright (c) Prophesee S.A.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed
# on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and limitations under the License.

export PATH=/home/yasu/metavision/openeb/build/bin:$PATH
export MV_HAL_PLUGIN_PATH=/home/yasu/metavision/openeb/build/lib/metavision/hal/plugins
export PYTHONPATH=/home/yasu/metavision/openeb/build/py3:/home/yasu/metavision/openeb/sdk/modules/core_ml/python/pypkg:/home/yasu/metavision/openeb/sdk/modules/core/python/pypkg::/home/yasu/metavision/openeb/utils/python:/home/yasu/metavision/openeb/utils/ci:$PYTHONPATH
export HDF5_PLUGIN_PATH=/home/yasu/metavision/openeb/build/lib/hdf5/plugin
exec "$@"
