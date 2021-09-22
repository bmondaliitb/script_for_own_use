xhost +

#sudo docker run --net host -i -t -v /cvmfs/atlas.cern.ch:/cvmfs/atlas.cern.ch -v /cvmfs/atlas-condb.cern.ch:/cvmfs/atlas-condb.cern.ch -v /cvmfs/atlas-nightlies.cern.ch:/cvmfs/atlas-nightlies.cern.ch -v /cvmfs/cvmfs-config.cern.ch:/cvmfs/cvmfs-config.cern.ch -v /cvmfs/sft.cern.ch:/cvmfs/sft.cern.ch -v /cvmfs/unpacked.cern.ch:/cvmfs/unpacked.cern.ch -v $HOME:$HOME -e DISPLAY=$DISPLAY cern/cc7-base /bin/bash 
#sudo docker run --net host -i -t -v /cvmfs:/cvmfs -v $HOME:$HOME -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY lukasheinrich/atlas_base_external_cvmfs
#sudo docker run --net host -i -t -v /cvmfs:/cvmfs -v $HOME:$HOME -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY atlas/atlas_external_cvmfs
sudo docker run --net host -i -t -v /cvmfs:/cvmfs -v $HOME:$HOME -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.globus:/home/atlas/.globus -e DISPLAY=$DISPLAY atlasadc/atlas-grid-centos7
