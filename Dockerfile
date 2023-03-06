FROM ghcr.io/dock0/pkgforge:20230306-b3c3d7f
RUN pacman -S --needed --noconfirm go zip
