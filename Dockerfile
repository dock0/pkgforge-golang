FROM ghcr.io/dock0/pkgforge:20240626-52b21a8
RUN pacman -S --needed --noconfirm go zip
