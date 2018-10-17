#!/bin/bash

# upload
rsync -z -r -v -t --chmod=Dugo+x --chmod=ugo+r ./study polypia.net:/sync


# with dir permission
#rsync -v -e --chmod=Du=rwx,Dgo=rx,Fu=rw,Fog=r ssh ./study polypia.net:/sync
