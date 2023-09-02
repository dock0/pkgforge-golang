FROM ghcr.io/dock0/pkgforge:20230902-797c7e7
RUN pacman -S --needed --noconfirm go zip
