FROM ghcr.io/dock0/pkgforge:20231018-c39aa3d
RUN pacman -S --needed --noconfirm go zip
