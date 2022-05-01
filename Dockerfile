FROM ghcr.io/dock0/pkgforge:20220501-3d916bb
RUN pacman -S --needed --noconfirm go zip
