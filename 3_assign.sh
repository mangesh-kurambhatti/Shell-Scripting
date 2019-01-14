echo "Hello";

select i in DiskFreeStat VirtualMemStat RealTimeProcesses exit_from
do

	case $i in 
		DiskFreeStat)echo `df`;;
		VirtualMemStat)echo `free`;;
		RealTimeProcesses)echo `ps`;;
		exit_from)echo `kill 19`;;

	esac

done
