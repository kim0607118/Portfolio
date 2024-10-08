$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/29/2022 18:25:51')
			I(1, 'Host', 'BOOK-6T5L5KN4QD')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '74.2 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 74.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:25:51')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 32516, 'I(1, 2, \'Tetrahedra\', 383, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 33640, 'I(1, 2, \'Tetrahedra\', 513, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 30336, 'I(1, 2, \'Tetrahedra\', 1555, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 36152, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 47524, 'I(2, 1, \'Disk\', \'1.56 KB\', 2, \'Tetrahedra\', 1482, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29872, 'I(1, 2, \'Tetrahedra\', 1634, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:25:52')
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
					I(1, 'Time', '11/29/2022 18:25:52')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37188, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 1555, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58408, 'I(3, 1, \'Disk\', \'31.4 KB\', 2, \'Tetrahedra\', 1555, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 91776, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 10569, false, 3, \'Matrix bandwidth\', 20.8626, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 91776, 'I(2, 1, \'Disk\', \'646 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74792, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:25:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30692, 'I(1, 2, \'Tetrahedra\', 2101, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38656, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 1999, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 63848, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1999, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 110904, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 13453, false, 3, \'Matrix bandwidth\', 21.1021, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 110904, 'I(2, 1, \'Disk\', \'160 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74796, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0543168, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:25:57')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31296, 'I(1, 2, \'Tetrahedra\', 2703, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38968, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 2561, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 70320, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2561, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 135684, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17103, false, 3, \'Matrix bandwidth\', 21.2787, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 135684, 'I(2, 1, \'Disk\', \'802 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75064, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.178205, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:25:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32088, 'I(1, 2, \'Tetrahedra\', 3475, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40628, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 3282, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 78648, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3282, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 164652, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 21805, false, 3, \'Matrix bandwidth\', 21.4026, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 164652, 'I(2, 1, \'Disk\', \'211 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75068, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.144239, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:26:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33044, 'I(1, 2, \'Tetrahedra\', 4462, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41872, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 4216, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 88424, 'I(3, 1, \'Disk\', \'5 Bytes\', 2, \'Tetrahedra\', 4216, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 197260, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 27871, false, 3, \'Matrix bandwidth\', 21.5194, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 197260, 'I(2, 1, \'Disk\', \'249 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75072, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.211676, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:26:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34352, 'I(1, 2, \'Tetrahedra\', 5727, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44324, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 5404, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 102608, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5404, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 251548, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 35621, false, 3, \'Matrix bandwidth\', 21.5938, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 251548, 'I(2, 1, \'Disk\', \'297 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75072, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0838865, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:26:07')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 35824, 'I(1, 2, \'Tetrahedra\', 7351, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 47308, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 6944, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 120720, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Tetrahedra\', 6944, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 305016, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 45603, false, 3, \'Matrix bandwidth\', 21.681, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 305016, 'I(2, 1, \'Disk\', \'361 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75072, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0647835, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:26:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 38036, 'I(1, 2, \'Tetrahedra\', 9440, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 50564, 'I(2, 1, \'Disk\', \'4.52 KB\', 2, \'Tetrahedra\', 8953, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 143876, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8953, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 3, 0, 386768, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 58581, false, 3, \'Matrix bandwidth\', 21.7496, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 386768, 'I(2, 1, \'Disk\', \'446 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75328, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0435545, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:26:12')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 40188, 'I(1, 2, \'Tetrahedra\', 12127, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 55708, 'I(2, 1, \'Disk\', \'4.52 KB\', 2, \'Tetrahedra\', 11528, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 172036, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Tetrahedra\', 11528, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 4, 0, 486084, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 75205, false, 3, \'Matrix bandwidth\', 21.811, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 486084, 'I(2, 1, \'Disk\', \'553 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75332, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0245179, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:26:15')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 43188, 'I(1, 2, \'Tetrahedra\', 15591, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 61424, 'I(2, 1, \'Disk\', \'2.4 KB\', 2, \'Tetrahedra\', 14808, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 209264, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 14808, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 6, 0, 624504, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 96477, false, 3, \'Matrix bandwidth\', 21.842, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 624504, 'I(2, 1, \'Disk\', \'689 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75336, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0343735, \'%.5f\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'74.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'46.4 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'610 MB\', 1, \'Max memory/process\', \'610 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 14808, false, 2, \'Max matrix size\', 96477, false, 1, \'Matrix bandwidth\', \'21.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/29/2022 18:26:20\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
