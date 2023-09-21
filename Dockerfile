FROM ghcr.io/dock0/pkgforge:20230921-5e3f3d0
RUN pacman -S --needed --noconfirm go zip
