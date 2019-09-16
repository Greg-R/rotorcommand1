


module rotorcommand1

#  Derived from spiavalongfpga September 16, 2019.
#  By Gregory Raven, Plantation Florida
#  KF5N

#include("command_line.jl")
include("SPIManager.jl")


# Address of the max_frame_count register.
# System counts to this value before moving to the next frame.
framecount_reg_address() = 0x0400_0000

# Address of the max_image_count register.
# Number of images in the GIF.
imagecount_reg_address() = 0x0400_0010

end # module
