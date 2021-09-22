#! /bin/bash
# eg of mount.sh script; needs to run as superuser.  (sudo <path>/mount.sh)
sudo mount -t cvmfs atlas.cern.ch /cvmfs/atlas.cern.ch
sudo mount -t cvmfs atlas-condb.cern.ch /cvmfs/atlas-condb.cern.ch
sudo mount -t cvmfs atlas-nightlies.cern.ch /cvmfs/atlas-nightlies.cern.ch
sudo mount -t cvmfs sft.cern.ch /cvmfs/sft.cern.ch
sudo mount -t cvmfs sft-nightlies.cern.ch /cvmfs/sft-nightlies.cern.ch
sudo mount -t cvmfs unpacked.cern.ch /cvmfs/unpacked.cern.ch
sudo mount -t cvmfs cvmfs-config.cern.ch /cvmfs/cvmfs-config.cern.ch
sudo mount -t cvmfs grid.cern.ch /cvmfs/grid.cern.ch
