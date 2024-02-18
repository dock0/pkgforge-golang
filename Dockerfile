FROM ghcr.io/dock0/pkgforge:20240218-678c3d7
RUN pacman -S --needed --noconfirm go zip
