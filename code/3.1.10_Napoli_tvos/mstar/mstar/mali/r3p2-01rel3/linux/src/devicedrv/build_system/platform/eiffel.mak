#
# Copyright (C) 2010-2012 MStar Semiconductor, Inc. All rights reserved.
# 
# This program is free software and is provided to you under the terms of the GNU General Public License version 2
# as published by the Free Software Foundation, and any use by you of this program is subject to the terms of such GNU licence.
# 
# A copy of the licence is included with the program, and can also be obtained from Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

# Eiffel platform options
ARCH=arm
TARGET_PLATFORM=mstar
MSTAR_PLATFORM=EIFFEL
USING_RIU=1
RIU_ADDRESS_TYPE=16
GPU_CLOCK=300

# GPU config
GPU_BASE_ADDRESS:=$(if $(findstring 1,$(USING_RIU)),0xfd280000,0x1f800000)
GPU_HW=MALI400
NUM_PP=2

# Linux kernel config checking
CONFIG_CHIP_NAME=eiffel
CHECK_CONFIG_CHIP_NAME=1