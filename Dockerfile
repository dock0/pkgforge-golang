FROM ghcr.io/dock0/pkgforge:20231115-a2a5a3d
RUN pacman -S --needed --noconfirm go zip
