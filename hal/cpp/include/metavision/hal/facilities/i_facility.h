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

#ifndef METAVISION_HAL_I_FACILITY_H
#define METAVISION_HAL_I_FACILITY_H

#include <typeinfo>

namespace Metavision {

class FacilityWrapper;

/// @brief Class connecting the inheriting facility to a @ref Metavision::Device
class I_Facility {
public:
    virtual ~I_Facility() {}

    /// @brief Provides type information of the facility used for registration on a @ref Metavision::Device
    /// @return Type information of the facility
    virtual const std::type_info &registration_info() const = 0;

protected:
    virtual void setup() {}
    virtual void teardown() {}

    friend class FacilityWrapper;
};

} // namespace Metavision

#endif // METAVISION_HAL_I_FACILITY_H
