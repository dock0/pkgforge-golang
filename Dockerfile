FROM ghcr.io/dock0/pkgforge:20230208-d29ded8
RUN pacman -S --needed --noconfirm go zip
