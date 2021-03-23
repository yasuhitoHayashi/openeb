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

#include "metavision/sdk/driver/antiflicker_module.h"

namespace Metavision {

AntiFlickerModule::AntiFlickerModule(I_AntiFlickerModule *afk) : pimpl_(afk) {}

AntiFlickerModule::~AntiFlickerModule() {}

void AntiFlickerModule::enable() {
    pimpl_->enable();
}

void AntiFlickerModule::disable() {
    pimpl_->disable();
}

void AntiFlickerModule::set_frequency(uint32_t frequency_center, uint32_t bandwidth, bool stop) {
    pimpl_->set_frequency(frequency_center, bandwidth, stop);
}

void AntiFlickerModule::set_frequency_band(uint32_t min_freq, uint32_t max_freq, bool stop) {
    pimpl_->set_frequency_band(min_freq, max_freq, stop);
}

I_AntiFlickerModule *AntiFlickerModule::get_facility() const {
    return pimpl_;
}

} // namespace Metavision
