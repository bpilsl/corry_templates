[TLU_0]
role = auxiliary
type = tlu
number_of_pixels = 0, 0
pixel_pitch = 0um, 0um
position = 0mm, 0mm, 0mm
orientation = 0deg, 0deg, 0deg
time_resolution = 0ns

[dssd_5_1_1]
role = reference
type = dssd
number_of_pixels = 512, 512
pixel_pitch = 100um, 50um
position = 0mm, 0mm, 0mm
orientation = 0deg, 0deg, 0deg
spatial_resolution = 29um,14.5um
material_budget = 0.0032021081576535286
time_resolution = 10000s

[dssd_5_1_2]
type = dssd
number_of_pixels = 512, 512
pixel_pitch = 100um, 50um
position = 0mm, 0mm, 50mm
orientation = 0deg, 0deg, 0deg
spatial_resolution = 29um,14.5um
material_budget = 0.0032021081576535286
time_resolution = 10000s

[RD50_MPW3_frame_0]
role = dut
#mask_file = mpw3_mask.txt
type = RD50_MPW3_frame
number_of_pixels = 64, 64
pixel_pitch = 62um, 62um
position = 0mm, 0mm, 80mm
orientation = 90deg,0deg,180deg
orientation_mode = "zyx"
material_budget = 0.00320211
time_resolution = 50ns

[dssd_5_1_3]
type = dssd
number_of_pixels = 512, 512
pixel_pitch = 100um, 50um
position = 0mm, 0mm, 170mm
orientation = 0deg, 0deg, 0deg
spatial_resolution = 29um,14.5um
material_budget = 0.0032021081576535286
time_resolution = 10000s

[dssd_5_1_4]
type = dssd
number_of_pixels = 512, 512
pixel_pitch = 100um, 50um
position = 0mm, 0mm, 225mm
orientation = 0deg, 0deg, 0deg
spatial_resolution = 29um,14.5um
material_budget = 0.0032021081576535286
time_resolution = 10000s


[Monopix2_0]
#mask_file = monopix2_mask.txt
material_budget = 0.00075
number_of_pixels = 512, 512
orientation = 180deg,180deg,0deg
orientation_mode = "xyz"
pixel_pitch = 33.04um, 33.04um
position = 0mm, 0mm, 250mm
spatial_resolution = 9.5um, 9.5um
time_resolution = 230us
type = "Monopix2"
role = "dut"
