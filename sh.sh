sudo docker run -ti --privileged --net=host --pid=host --cap-add sys_admin --cap-add sys_ptrace -e sysimage=/host -v /:/host -v /dev:/dev -v /run:/run mnt_linux /bin/bash
# --pid=cotainer:12sh5
