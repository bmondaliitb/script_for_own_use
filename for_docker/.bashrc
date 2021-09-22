export PATH=/afs/cern.ch/sw/XML/texlive/latest/bin/x86_64-linux:$PATH
export PATH="${PATH:+${PATH}:}/home/bmondal/local_software/clion-2020.2.3/bin/"
## regarding cvmfs and setup atlas
export ATLAS_LOCAL_ROOT_BASE=/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase
alias setupATLAS='source ${ATLAS_LOCAL_ROOT_BASE}/user/atlasLocalSetup.sh'

