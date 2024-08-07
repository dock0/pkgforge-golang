FROM ghcr.io/dock0/pkgforge:20240807-ccf79eb
RUN pacman -S --needed --noconfirm go zip
