$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/29/2022 18:27:32')
			I(1, 'Host', 'BOOK-6T5L5KN4QD')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '75.1 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 75 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:27:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 32584, 'I(1, 2, \'Tetrahedra\', 383, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 33612, 'I(1, 2, \'Tetrahedra\', 513, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 30276, 'I(1, 2, \'Tetrahedra\', 1554, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 35936, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 47408, 'I(2, 1, \'Disk\', \'1.56 KB\', 2, \'Tetrahedra\', 1481, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29832, 'I(1, 2, \'Tetrahedra\', 1633, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:27:33')
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
					I(1, 'Time', '11/29/2022 18:27:33')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37228, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 1554, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58376, 'I(3, 1, \'Disk\', \'31.4 KB\', 2, \'Tetrahedra\', 1554, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 92120, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 10563, false, 3, \'Matrix bandwidth\', 20.8611, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 92120, 'I(2, 1, \'Disk\', \'646 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76764, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:35')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30736, 'I(1, 2, \'Tetrahedra\', 2105, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38604, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 1991, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 63816, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1991, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 109288, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 13419, false, 3, \'Matrix bandwidth\', 21.0856, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 109288, 'I(2, 1, \'Disk\', \'159 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76772, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0764584, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:38')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31364, 'I(1, 2, \'Tetrahedra\', 2706, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38908, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 2559, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 69784, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2559, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 131908, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17109, false, 3, \'Matrix bandwidth\', 21.2676, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 131908, 'I(2, 1, \'Disk\', \'802 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76780, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.259674, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32116, 'I(1, 2, \'Tetrahedra\', 3476, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40356, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 3289, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 78236, 'I(3, 1, \'Disk\', \'9 Bytes\', 2, \'Tetrahedra\', 3289, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 173096, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 21849, false, 3, \'Matrix bandwidth\', 21.4147, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 173096, 'I(2, 1, \'Disk\', \'212 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76784, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.165022, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32540, 'I(1, 2, \'Tetrahedra\', 3975, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41768, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 3750, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 83972, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3750, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 182772, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 24879, false, 3, \'Matrix bandwidth\', 21.4593, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 182772, 'I(2, 1, \'Disk\', \'191 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76788, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.105286, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33472, 'I(1, 2, \'Tetrahedra\', 5107, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 43108, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 4815, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 95972, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4815, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 231852, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 31801, false, 3, \'Matrix bandwidth\', 21.5574, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 231852, 'I(2, 1, \'Disk\', \'274 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76792, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0894599, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:48')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34792, 'I(1, 2, \'Tetrahedra\', 6553, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46248, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 6191, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 112192, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6191, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 269404, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 40717, false, 3, \'Matrix bandwidth\', 21.6432, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 269404, 'I(2, 1, \'Disk\', \'331 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76796, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0565912, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:50')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37028, 'I(1, 2, \'Tetrahedra\', 8411, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49104, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 7962, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 132188, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 7962, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 3, 0, 343360, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 52193, false, 3, \'Matrix bandwidth\', 21.7139, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 343360, 'I(2, 1, \'Disk\', \'404 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76796, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.050077, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:53')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 38736, 'I(1, 2, \'Tetrahedra\', 10804, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 53276, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 10270, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 157520, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 10270, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 4, 0, 437976, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 67069, false, 3, \'Matrix bandwidth\', 21.7886, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 437976, 'I(2, 1, \'Disk\', \'502 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76880, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0318525, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:27:56')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 41796, 'I(1, 2, \'Tetrahedra\', 13892, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 57448, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 13194, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 191104, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 13194, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 5, 0, 550624, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 86017, false, 3, \'Matrix bandwidth\', 21.8277, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 550624, 'I(2, 1, \'Disk\', \'621 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76884, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0260548, \'%.5f\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'75 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'46.3 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'538 MB\', 1, \'Max memory/process\', \'538 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 13194, false, 2, \'Max matrix size\', 86017, false, 1, \'Matrix bandwidth\', \'21.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/29/2022 18:28:01\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
