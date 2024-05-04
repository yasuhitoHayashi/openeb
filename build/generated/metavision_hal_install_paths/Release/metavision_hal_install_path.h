/**********************************************************************************************************************
 * Copyright (c) Prophesee S.A.                                                                                       *
 *                                                                                                                    *
 * Licensed under the Apache License, Version 2.0 (the "License");                                                    *
 * you may not use this file except in compliance with the License.                                                   *
 * You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0                                 *
 * Unless required by applicable law or agreed to in writing, software distributed under the License is distributed   *
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.                      *
 * See the License for the specific language governing permissions and limitations under the License.                 *
 **********************************************************************************************************************/

#ifndef METAVISION_HAL_INSTALL_PATH_H
#define METAVISION_HAL_INSTALL_PATH_H

#include <string>

#ifdef _WIN32
#include <windows.h>
#else
#include <vector>
#endif

namespace Metavision {

static const std::string HAL_INSTALL_SUPPORT_RELATIVE_PATH = "share/metavision/hal";
static const std::string HAL_INSTALL_PLUGIN_RELATIVE_PATH  = "lib/metavision/hal/plugins";
#ifdef _WIN32
static const LPCSTR METAVISION_SUBKEY              = "";
static const LPCSTR METAVISION_SUBKEY_INSTALL_PATH = "";
#else

static const std::string METAVISION_HAL_LIB_RELATIVE_PATH = "lib/libmetavision_hal.so.4.5.2";

inline std::vector<std::string> get_root_installation_path_candidates() {
    return {"/usr/local", "/usr"};
}

#endif

} // namespace Metavision

#endif // METAVISION_HAL_INSTALL_PATH_H
