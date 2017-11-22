 sudo docker run -ti --privileged --net=host -e sysimage=/host -v /:/host -v /dev:/dev -v /run:/run mnt_linux /bin/bash
