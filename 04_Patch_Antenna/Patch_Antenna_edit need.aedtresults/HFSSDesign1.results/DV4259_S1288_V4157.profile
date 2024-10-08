$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/29/2022 18:27:01')
			I(1, 'Host', 'BOOK-6T5L5KN4QD')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:28')
			I(1, 'ComEngine Memory', '75 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'BOOK-6T5L5KN4QD [7.72 GB]: RAM Limit: 90.000000%, 4 cores, Free Disk Space: 931 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 74.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:27:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 32532, 'I(1, 2, \'Tetrahedra\', 383, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 33624, 'I(1, 2, \'Tetrahedra\', 513, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 30280, 'I(1, 2, \'Tetrahedra\', 1554, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 36104, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 47764, 'I(2, 1, \'Disk\', \'1.56 KB\', 2, \'Tetrahedra\', 1481, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29932, 'I(1, 2, \'Tetrahedra\', 1633, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:27:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:27')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37308, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 1554, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58648, 'I(3, 1, \'Disk\', \'31.4 KB\', 2, \'Tetrahedra\', 1554, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 92108, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 10563, false, 3, \'Matrix bandwidth\', 20.8611, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 92108, 'I(2, 1, \'Disk\', \'646 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76344, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30784, 'I(1, 2, \'Tetrahedra\', 2105, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38628, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 1991, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 63584, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1991, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 109920, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 13419, false, 3, \'Matrix bandwidth\', 21.0856, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 109920, 'I(2, 1, \'Disk\', \'159 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76344, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0764526, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:07')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31432, 'I(1, 2, \'Tetrahedra\', 2703, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38620, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 2557, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 69756, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2557, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 135640, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17089, false, 3, \'Matrix bandwidth\', 21.2753, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 135640, 'I(2, 1, \'Disk\', \'182 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76472, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.24292, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:10')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32108, 'I(1, 2, \'Tetrahedra\', 3476, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40592, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 3278, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 78620, 'I(3, 1, \'Disk\', \'9 Bytes\', 2, \'Tetrahedra\', 3278, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 163508, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 21797, false, 3, \'Matrix bandwidth\', 21.3989, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 163508, 'I(2, 1, \'Disk\', \'1e+03 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76480, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.196955, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:12')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32860, 'I(1, 2, \'Tetrahedra\', 4455, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 42412, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 4179, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 89236, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4179, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 201408, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 27703, false, 3, \'Matrix bandwidth\', 21.4818, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 201408, 'I(2, 1, \'Disk\', \'245 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76480, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.10479, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34628, 'I(1, 2, \'Tetrahedra\', 5686, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44300, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 5338, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 102388, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5338, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 246624, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 35261, false, 3, \'Matrix bandwidth\', 21.5689, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 246624, 'I(2, 1, \'Disk\', \'293 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76480, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0964181, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:17')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 35764, 'I(1, 2, \'Tetrahedra\', 7293, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 47232, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 6873, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 119108, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6873, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 300800, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 45195, false, 3, \'Matrix bandwidth\', 21.6568, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 300800, 'I(2, 1, \'Disk\', \'360 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76484, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0600169, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37876, 'I(1, 2, \'Tetrahedra\', 9357, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50600, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 8859, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 142620, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8859, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 3, 0, 377504, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 58031, false, 3, \'Matrix bandwidth\', 21.7352, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 377504, 'I(2, 1, \'Disk\', \'442 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76744, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0427947, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 40044, 'I(1, 2, \'Tetrahedra\', 12017, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 55192, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 11412, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 170480, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11412, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 4, 0, 478508, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 74505, false, 3, \'Matrix bandwidth\', 21.7992, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 478508, 'I(2, 1, \'Disk\', \'549 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76748, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0236831, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:25')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 42864, 'I(1, 2, \'Tetrahedra\', 15443, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 61916, 'I(2, 1, \'Disk\', \'2.78 KB\', 2, \'Tetrahedra\', 14632, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 207664, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 14632, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 5, 0, 596360, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 95395, false, 3, \'Matrix bandwidth\', 21.8325, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 596360, 'I(2, 1, \'Disk\', \'680 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76748, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0264255, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'74.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'46.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'582 MB\', 1, \'Max memory/process\', \'582 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 14632, false, 2, \'Max matrix size\', 95395, false, 1, \'Matrix bandwidth\', \'21.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/29/2022 18:27:30\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
