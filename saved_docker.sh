xhost +

#sudo docker run -i -t -v /cvmfs:/cvmfs -v $HOME:$HOME -e DISPLAY=$DISPLAY clionsetup 
docker run --net host -i -t -v /cvmfs:/cvmfs -v /afs:/afs -v $HOME:$HOME -v /tmp/.X11-unix:/tmp/.X11-unix -v $HOME/.globus:/home/atlas/.globus --workdir /home/bmondal -e DISPLAY=$DISPLAY clionsetup_vtunelibs_tmux
#clionsetup_vtunelibs_tmux_9.nov.20 
#sudo docker run -i -t -v /cvmfs:/cvmfs -v $HOME:$HOME -e DISPLAY=$DISPLAY saveddocker 
#--user $(id -u):$(id -g)
