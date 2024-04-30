FROM ghcr.io/dock0/pkgforge:20240430-42dbff7
RUN pacman -S --needed --noconfirm go zip
