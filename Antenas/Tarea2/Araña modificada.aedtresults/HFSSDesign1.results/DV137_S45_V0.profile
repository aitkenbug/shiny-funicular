$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/02/2022 16:35:01; Host: KABUTO; Processor: 12; OS: NT 6.2; HFSS 2018.1.0'
		TotalInfo='Time:  10/02/2022 16:36:49, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\AnsysEM19.1\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Allow off core: True', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Using automatic settings', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Machines:', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'KABUTO [15.9 GB]: RAM Limit: 90.000000%, 4 cores', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Initial Meshing', 0, 0, 0, 0, 0, 'Time:  10/02/2022 16:35:01', false, true)
		ProfileTask('Volume', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('  Mesh TAU4', 3, 0, 7, 0, 133000, '78732 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 3, 0, 3, 0, 133000, '30901 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 1, 0, 0, 0, 136292, '30901 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 54248, '30121 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 66176, 'Disk = 0 Bytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 76660, 'Disk = 34.1 KBytes, 15972 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 48752, '30198 tetrahedra', true, true)
		ProfileTask('Initial Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:12', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing', 0, 0, 0, 0, 0, 'Time:  10/02/2022 16:35:14', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 66572, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 1, 0, 236740, 'Disk = 0 Bytes, 16034 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 1, 0, 4, 0, 493200, 'Disk = 866 Bytes, matrix size 123195 , matrix bandwidth  19.4 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 493200, 'Disk = 2.12 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 59100, 'Adaptive Pass 1', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 55792, '35010 tetrahedra', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 72804, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 2, 0, 289956, 'Disk = 1 Bytes, 20831 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 2, 0, 9, 0, 795592, 'Disk = 0 Bytes, matrix size 153595 , matrix bandwidth  20.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 795592, 'Disk = 1.05 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 59560, 'Adaptive Pass 2', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 60888, '41261 tetrahedra', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 81648, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 2, 0, 359672, 'Disk = 0 Bytes, 27058 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 4, 0, 16, 0, 1175536, 'Disk = 2 Bytes, matrix size 193083 , matrix bandwidth  20.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 1175536, 'Disk = 1.31 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 58368, 'Adaptive Pass 3', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 65024, '47883 tetrahedra', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 89824, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 3, 0, 430644, 'Disk = 2 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 7, 0, 26, 0, 1654528, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 1654528, 'Disk = 1.47 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 58428, 'Adaptive Pass 4', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:34', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency Sweep', 0, 0, 0, 0, 0, 'Time:  10/02/2022 16:35:48', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution: Sweep', 0, 0, 0, 0, 0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 500MHz to 2.5GHz, 451 Frequencies', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Distributed Solve Group #1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solving with MPI (IBM-Platform Computing MPI)', false, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 2.5GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97256, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 205632, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628708, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628708, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 500MHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97208, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204708, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 24, 0, 24, 0, 628472, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628472, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1.5GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97296, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204788, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 24, 0, 24, 0, 628468, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628468, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97232, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 205172, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 24, 0, 24, 0, 628424, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628424, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 1, Frequency: 2.5GHz; Additional basis points are needed before the interpolation error can be computed.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 2, Frequency: 500MHz; Additional basis points are needed before the interpolation error can be computed.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 3, Frequency: 1.5GHz; S Matrix Error =  87.341%', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 4, Frequency: 1GHz; S Matrix Error =   2.072%', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Distributed Solve Group #2', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solving with MPI (IBM-Platform Computing MPI)', false, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1.25GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97276, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204884, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628924, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628924, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 750MHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97168, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204912, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628336, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628336, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 2GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97344, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204844, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 24, 0, 24, 0, 628432, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628432, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1.75GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97276, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204960, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628588, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628588, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 5, Frequency: 2GHz; S Matrix Error =   0.803%', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 6, Frequency: 1.25GHz; Scattering matrix quantities converged; Passive within tolerance', false, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 59776, 'Frequency Group #2; Interpolating frequency sweep', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged and is passive', false, true)
		ProfileTask('Distributed Interpolating Frequency Sweep', 0, 0, 0, 0, 0, 'HFSS: Elapsed Time: 00:01:00', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency Sweep', 0, 0, 0, 0, 0, 'Elapsed time: 00:01:00', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Summary:', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Initial Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:12, total memory: 0.13 GB', false, true)
		ProfileTask('Adaptive Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:34, total memory: 1.578 GB', false, true)
		ProfileTask('Frequency Sweep', 0, 0, 0, 0, 0, 'Elapsed time: 00:01:00, total memory: 2.398 GB', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:47 , Hfss ComEngine Memory : 58.9 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  10/02/2022 16:56:03; Host: KABUTO; Processor: 12; OS: NT 6.2; HFSS 2018.1.0'
		TotalInfo='Time:  10/02/2022 16:57:10, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\AnsysEM19.1\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Allow off core: True', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Using automatic settings', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Machines:', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'KABUTO [15.9 GB]: RAM Limit: 90.000000%, 4 cores', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Initial Meshing', 0, 0, 0, 0, 0, 'Time:  10/02/2022 16:56:03', false, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 54216, '30121 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 66072, 'Disk = 0 Bytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 76488, 'Disk = 34.1 KBytes, 15972 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 1, 0, 1, 0, 48888, '30198 tetrahedra', true, true)
		ProfileTask('Initial Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:04', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing', 0, 0, 0, 0, 0, 'Time:  10/02/2022 16:56:07', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 66336, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 1, 0, 237200, 'Disk = 0 Bytes, 16034 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 1, 0, 4, 0, 494604, 'Disk = 866 Bytes, matrix size 123195 , matrix bandwidth  19.4 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 494604, 'Disk = 2.12 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 57460, 'Adaptive Pass 1', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 55932, '35010 tetrahedra', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 72592, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 2, 0, 290580, 'Disk = 1 Bytes, 20831 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 2, 0, 9, 0, 794136, 'Disk = 0 Bytes, matrix size 153595 , matrix bandwidth  20.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 794136, 'Disk = 1.05 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 56752, 'Adaptive Pass 2', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 60832, '41261 tetrahedra', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 81616, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 2, 0, 358292, 'Disk = 0 Bytes, 27058 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 4, 0, 17, 0, 1175924, 'Disk = 2 Bytes, matrix size 193083 , matrix bandwidth  20.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 1175924, 'Disk = 1.31 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 56760, 'Adaptive Pass 3', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, 'Frequency:  1.09GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 65128, '47883 tetrahedra', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing Frequency: 1.09GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 89864, 'Disk = 0 Bytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 3, 0, 430040, 'Disk = 2 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS4', 7, 0, 26, 0, 1653336, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 1653336, 'Disk = 1.47 MBytes, 1 excitations ', true, true)
		ProfileTask('Data Transfer', 0, 0, 0, 0, 57704, 'Adaptive Pass 4', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:33', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency Sweep', 0, 0, 0, 0, 0, 'Time:  10/02/2022 16:56:41', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution: Sweep', 0, 0, 0, 0, 0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 900MHz to 1.5GHz, 451 Frequencies', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'HPC Enabled', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Distributed Solve Group #1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solving with MPI (IBM-Platform Computing MPI)', false, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 900MHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97244, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204784, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628440, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628440, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1.5GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97192, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204748, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628608, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628608, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1.2GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97252, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 205156, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628468, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628468, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask(' ', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 1.05GHz on KABUTO', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Setup ', 1, 0, 1, 0, 97272, 'Disk = 0 Bytes, 33656 tetrahedra ', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 204856, 'Disk = 0 Bytes, 33656 tetrahedra , 1 lumped port(s) ', true, true)
		ProfileTask('Solver DCS1', 23, 0, 23, 0, 628532, 'Disk = 0 Bytes, matrix size 234919 , matrix bandwidth  20.8 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 628532, 'Disk = 0 Bytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 2, Frequency: 900MHz; Additional basis points are needed before the interpolation error can be computed.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 3, Frequency: 1.2GHz; S Matrix Error =  18.514%', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Basis Element # 4, Frequency: 1.05GHz; Scattering matrix quantities converged; Passive within tolerance', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Interpolating sweep converged and is passive', false, true)
		ProfileTask('Distributed Interpolating Frequency Sweep', 0, 0, 0, 0, 0, 'HFSS: Elapsed Time: 00:00:29', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency Sweep', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:29', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Simulation Summary:', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Initial Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:04, total memory: 0.07294 GB', false, true)
		ProfileTask('Adaptive Meshing', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:33, total memory: 1.577 GB', false, true)
		ProfileTask('Frequency Sweep', 0, 0, 0, 0, 0, 'Elapsed time: 00:00:29, total memory: 2.398 GB', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:07 , Hfss ComEngine Memory : 56.7 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
