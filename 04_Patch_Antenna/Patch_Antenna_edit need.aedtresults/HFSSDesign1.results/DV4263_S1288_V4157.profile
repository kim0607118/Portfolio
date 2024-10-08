$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/29/2022 18:28:02')
			I(1, 'Host', 'BOOK-6T5L5KN4QD')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '75.3 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 75.1 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:28:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 32604, 'I(1, 2, \'Tetrahedra\', 383, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 33564, 'I(1, 2, \'Tetrahedra\', 513, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 30348, 'I(1, 2, \'Tetrahedra\', 1555, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 36108, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 47736, 'I(2, 1, \'Disk\', \'1.56 KB\', 2, \'Tetrahedra\', 1482, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29848, 'I(1, 2, \'Tetrahedra\', 1634, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:28:03')
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
					I(1, 'Time', '11/29/2022 18:28:03')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37832, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 1555, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58144, 'I(3, 1, \'Disk\', \'31.4 KB\', 2, \'Tetrahedra\', 1555, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 90888, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 10569, false, 3, \'Matrix bandwidth\', 20.8626, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 90888, 'I(2, 1, \'Disk\', \'646 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76924, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30808, 'I(1, 2, \'Tetrahedra\', 2101, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38284, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 1987, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 63668, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1987, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 111320, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 13393, false, 3, \'Matrix bandwidth\', 21.0842, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 111320, 'I(2, 1, \'Disk\', \'640 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76924, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.149754, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:08')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31408, 'I(1, 2, \'Tetrahedra\', 2698, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38956, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 2555, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 70264, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2555, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 131948, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17081, false, 3, \'Matrix bandwidth\', 21.2649, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 131948, 'I(2, 1, \'Disk\', \'183 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76928, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.308792, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:10')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32096, 'I(1, 2, \'Tetrahedra\', 3466, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40356, 'I(2, 1, \'Disk\', \'2.78 KB\', 2, \'Tetrahedra\', 3286, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 79096, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3286, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 160536, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 21825, false, 3, \'Matrix bandwidth\', 21.4206, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 160536, 'I(2, 1, \'Disk\', \'212 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76932, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.200908, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:13')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32984, 'I(1, 2, \'Tetrahedra\', 4454, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41976, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 4197, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 89356, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4197, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 210996, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 27793, false, 3, \'Matrix bandwidth\', 21.4965, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 210996, 'I(2, 1, \'Disk\', \'246 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76932, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.101054, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34460, 'I(1, 2, \'Tetrahedra\', 5718, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44324, 'I(2, 1, \'Disk\', \'4.14 KB\', 2, \'Tetrahedra\', 5391, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 102784, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5391, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 251488, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 35543, false, 3, \'Matrix bandwidth\', 21.5957, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 251488, 'I(2, 1, \'Disk\', \'297 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76932, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0994517, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 35732, 'I(1, 2, \'Tetrahedra\', 7340, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 47192, 'I(2, 1, \'Disk\', \'4.14 KB\', 2, \'Tetrahedra\', 6930, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 119648, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6930, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 299008, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 45529, false, 3, \'Matrix bandwidth\', 21.67, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 299008, 'I(2, 1, \'Disk\', \'361 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76936, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0675504, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37912, 'I(1, 2, \'Tetrahedra\', 9421, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50800, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 8918, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 142808, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8918, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 3, 0, 383416, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 58405, false, 3, \'Matrix bandwidth\', 21.7381, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 383416, 'I(2, 1, \'Disk\', \'444 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77004, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0290171, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 40120, 'I(1, 2, \'Tetrahedra\', 12103, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 55832, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 11486, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 171588, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11486, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 4, 0, 475296, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 74999, false, 3, \'Matrix bandwidth\', 21.7973, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 475296, 'I(2, 1, \'Disk\', \'552 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77004, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0353291, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:26')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 43128, 'I(1, 2, \'Tetrahedra\', 15550, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 62072, 'I(2, 1, \'Disk\', \'3.16 KB\', 2, \'Tetrahedra\', 14753, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 208608, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 14753, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 5, 0, 616700, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 96191, false, 3, \'Matrix bandwidth\', 21.83, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 616700, 'I(2, 1, \'Disk\', \'687 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77008, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0294889, \'%.5f\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'75.1 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'46.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'602 MB\', 1, \'Max memory/process\', \'602 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 14753, false, 2, \'Max matrix size\', 96191, false, 1, \'Matrix bandwidth\', \'21.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/29/2022 18:28:31\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
