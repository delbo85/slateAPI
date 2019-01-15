docker exec -it slateAPI /bin/bash -c "git config --global user.email mikkeldelbo@icloud.com"
docker exec -it slateAPI /bin/bash -c "git config --global user.name \"delbo85\""
docker exec -it slateAPI /bin/bash -c "rake publish"
