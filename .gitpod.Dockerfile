FROM gitpod/workspace-full

RUN sudo apt update -q && \
    sudo apt install qemu-system-sparc -yq 

    