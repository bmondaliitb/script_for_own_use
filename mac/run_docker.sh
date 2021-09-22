#xhost + 127.0.0.1
#sudo docker run -it --volume /afs:/afs -v /Users:/Users -v /Applications:/Applications -v /Library:/Library --volume /cvmfs:/cvmfs atlasadc/atlas-grid-centos7:latest /bin/bash
#docker run -it --volume /afs:/afs -v /Users:/Users -v /Applications:/Applications -v /Library:/Library --volume /cvmfs:/cvmfs $1  /bin/bash
#docker run  -it --user=$(id -u):$(id -g)  --volume /afs:/afs -v /Users:/Users -v /Applications:/Applications -v /Library:/Library --volume /cvmfs:/cvmfs atlasadc/atlas-grid-centos7:latest
#docker run  -it --userns=host --volume /afs:/afs -v /Users:/Users -v /Applications:/Applications -v /Library:/Library --volume /cvmfs:/cvmfs atlasadc/atlas-grid-centos7:latest
#docker run  -it --userns=host --volume /afs:/afs -v /Users:/Users -v /Applications:/Applications -v /Library:/Library --volume /cvmfs:/cvmfs atlasadc/atlas-grid-centos7:latest
#docker run --rm -e DISPLAY=host.docker.internal:0 -p 8889:8888 -ti --cap-add SYS_ADMIN --device /dev/fuse -e GRANT_SUDO=yes gitlab-registry.cern.ch/abpcomputing/sandbox/be-abp-docker:$TAG
#docker run --rm -e DISPLAY=host.docker.internal:0 -p 8889:8888 -ti --cap-add SYS_ADMIN --device /dev/fuse -e GRANT_SUDO=yes atlasadc/atlas-grid-centos7:latest
docker run -i -t -v /cvmfs:/cvmfs:cached --volume /afs:/afs -v /Users:/Users -v $HOME:$HOME:delegated -e DISPLAY=${ip}:0 --platform linux/x86_64 test_docker_1



# images
#atlas/analysisbase
