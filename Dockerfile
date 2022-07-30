FROM ghcr.io/dock0/pkgforge:20220730-5fea3d9
RUN pacman -S --needed --noconfirm go zip
