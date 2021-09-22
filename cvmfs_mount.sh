sudo service autofs stop
sudo mkdir -p /cvmfs/atlas.cern.ch
sudo mkdir -p /cvmfs/atlas-condb.cern.ch
sudo mkdir -p /cvmfs/atlas-nightlies.cern.ch
sudo mkdir -p /cvmfs/sft.cern.ch
sudo mkdir -p /cvmfs/sft-nightlies.cern.ch
sudo mkdir -p /cvmfs/unpacked.cern.ch
#sudo mkdir -p /cvmfs/cms.cern.ch
#sudo mkdir -p /cvmfs/cms-opendata-conddb.cern.ch
#sudo mkdir -p /cvmfs/cms-bril.cern.ch
#sudo mkdir -p /cvmfs/cms-ib.cern.ch
sudo mount -t cvmfs atlas.cern.ch /cvmfs/atlas.cern.ch
sudo mount -t cvmfs atlas-condb.cern.ch /cvmfs/atlas-condb.cern.ch
sudo mount -t cvmfs atlas-nightlies.cern.ch /cvmfs/atlas-nightlies.cern.ch
sudo mount -t cvmfs sft.cern.ch /cvmfs/sft.cern.ch
sudo mount -t cvmfs sft-nightlies.cern.ch /cvmfs/sft-nightlies.cern.ch
sudo mount -t cvmfs unpacked.cern.ch /cvmfs/unpacked.cern.ch
#sudo mount -t cvmfs cms.cern.ch /cvmfs/cms.cern.ch
#sudo mount -t cvmfs cms-opendata-conddb.cern.ch /cvmfs/cms-opendata-conddb.cern.ch
#sudo mount -t cvmfs cms-bril.cern.ch /cvmfs/cms-bril.cern.ch
#sudo mount -t cvmfs cms-ib.cern.ch /cvmfs/cms-ib.cern.ch
