$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/29/2022 18:28:32')
			I(1, 'Host', 'BOOK-6T5L5KN4QD')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '75.6 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 75.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:28:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 32504, 'I(1, 2, \'Tetrahedra\', 383, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 33564, 'I(1, 2, \'Tetrahedra\', 513, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 30320, 'I(1, 2, \'Tetrahedra\', 1555, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 36152, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 47616, 'I(2, 1, \'Disk\', \'1.56 KB\', 2, \'Tetrahedra\', 1482, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 29952, 'I(1, 2, \'Tetrahedra\', 1634, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/29/2022 18:28:33')
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
					I(1, 'Time', '11/29/2022 18:28:33')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37204, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 1555, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 58448, 'I(3, 1, \'Disk\', \'31.4 KB\', 2, \'Tetrahedra\', 1555, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 88532, 'I(3, 1, \'Disk\', \'1.54 KB\', 2, \'Matrix size\', 10569, false, 3, \'Matrix bandwidth\', 20.8626, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 88532, 'I(2, 1, \'Disk\', \'646 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77016, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:36')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30780, 'I(1, 2, \'Tetrahedra\', 2105, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38856, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 1991, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 63672, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1991, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 0, 0, 111560, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 13419, false, 3, \'Matrix bandwidth\', 21.091, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 111560, 'I(2, 1, \'Disk\', \'159 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77016, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.123479, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:38')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31380, 'I(1, 2, \'Tetrahedra\', 2708, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38984, 'I(2, 1, \'Disk\', \'2.99 KB\', 2, \'Tetrahedra\', 2564, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 70156, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2564, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 135072, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 17121, false, 3, \'Matrix bandwidth\', 21.2867, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 135072, 'I(2, 1, \'Disk\', \'804 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77040, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.25568, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32012, 'I(1, 2, \'Tetrahedra\', 3479, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41456, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 3299, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 79112, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3299, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 164940, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 21891, false, 3, \'Matrix bandwidth\', 21.4225, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 164940, 'I(2, 1, \'Disk\', \'212 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77040, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.223788, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32588, 'I(1, 2, \'Tetrahedra\', 4147, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41696, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 3929, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 85784, 'I(3, 1, \'Disk\', \'14 Bytes\', 2, \'Tetrahedra\', 3929, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 1, 0, 193956, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 25993, false, 3, \'Matrix bandwidth\', 21.4982, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 193956, 'I(2, 1, \'Disk\', \'211 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77080, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.106749, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33624, 'I(1, 2, \'Tetrahedra\', 5330, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 43388, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 5040, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 98308, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5040, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 235612, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 33211, false, 3, \'Matrix bandwidth\', 21.5893, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 235612, 'I(2, 1, \'Disk\', \'282 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77088, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0960371, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:48')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 35288, 'I(1, 2, \'Tetrahedra\', 6843, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 46244, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 6469, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 114752, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6469, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 2, 0, 292520, 'I(3, 1, \'Disk\', \'1 Bytes\', 2, \'Matrix size\', 42517, false, 3, \'Matrix bandwidth\', 21.6592, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 292520, 'I(2, 1, \'Disk\', \'341 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77092, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0631087, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37716, 'I(1, 2, \'Tetrahedra\', 8788, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 49196, 'I(2, 1, \'Disk\', \'3.75 KB\', 2, \'Tetrahedra\', 8330, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 135920, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8330, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 0, 0, 3, 0, 357372, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 54547, false, 3, \'Matrix bandwidth\', 21.7352, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 357372, 'I(2, 1, \'Disk\', \'420 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77124, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0352222, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 39228, 'I(1, 2, \'Tetrahedra\', 11293, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 53924, 'I(2, 1, \'Disk\', \'3.37 KB\', 2, \'Tetrahedra\', 10739, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 163088, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 10739, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 4, 0, 452912, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 70089, false, 3, \'Matrix bandwidth\', 21.8011, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 452912, 'I(2, 1, \'Disk\', \'521 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77380, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0273113, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  3GHz')
					I(1, 'Time', '11/29/2022 18:28:56')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 42240, 'I(1, 2, \'Tetrahedra\', 14519, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 59616, 'I(2, 1, \'Disk\', \'4.14 KB\', 2, \'Tetrahedra\', 13810, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 197764, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 13810, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS4', 1, 0, 5, 0, 586780, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 89955, false, 3, \'Matrix bandwidth\', 21.8436, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 586780, 'I(2, 1, \'Disk\', \'648 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77384, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0222962, \'%.5f\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'75.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'46.5 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'573 MB\', 1, \'Max memory/process\', \'573 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 13810, false, 2, \'Max matrix size\', 89955, false, 1, \'Matrix bandwidth\', \'21.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/29/2022 18:29:01\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
