# Define the core QMK/ChibiOS platform for the WB32 chip
CHIBIOS_PLATFORM = WB32
CHIBIOS_MCU = WB32F103VET6

# Enable Link Time Optimization (LTO) for smaller firmware size (recommended)
LTO_ENABLE = yes

# VIAL_INSECURE allows for VIAL to work without cryptographic checks, which is common for custom builds
VIAL_INSECURE = yes

# The keyboard's default keymap folder should be 'default'
KEYMAPS = default
