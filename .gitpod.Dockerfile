FROM gitpod/workspace-full

RUN sudo apt-get update -q && \
    sudo apt-get install -y qemu-system-sparc 
    

    