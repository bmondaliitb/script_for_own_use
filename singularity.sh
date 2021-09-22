#!/bin/bash
# for display
xhost +
#singularity exec -B /cvmfs:/cvmfs -B /snap/bin:/snap/bin -B /afs:/afs -B /home:/home -B /home/bmondal:/srv  docker://atlasadc/atlas-grid-centos7 /bin/bash

#arg=$1
# for normal use of this image use the below script 
#if [ $arg=="" ]; then
#	echo "Entering singularity container without writable access"
	singularity exec  -B /cvmfs:/cvmfs -B /snap/bin:/snap/bin -B /afs:/afs -B /eos:/eos -B /home:/home -B /home/bmondal:/srv  /home/bmondal/atlas-grid-centos7 /bin/bash
#fi
#centos7
#singularity exec -B /cvmfs:/cvmfs -B /snap/bin:/snap/bin -B /afs:/afs -B /home:/home -B /home/bmondal:/srv  /home/bmondal/cernCentOS7 /bin/bash
#without afs
#singularity exec -B /cvmfs:/cvmfs -B /snap/bin:/snap/bin -B /home:/home -B /home/bmondal:/srv  /home/bmondal/atlas-grid-centos7 /bin/bash

# For downloading any software use the below script
#if [ $arg=='write' ]; then
#	echo "Entering singulairty container with writable access"
	#sudo singularity exec --writable  -B /home:/home /home/bmondal/atlas-grid-centos7 /bin/bash
#fi


# cms
#singularity exec  -B /cvmfs:/cvmfs -B /snap/bin:/snap/bin -B /home:/home -B /home/bmondal:/srv  docker://cmssw/cc7 /bin/bash
