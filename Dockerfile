FROM ghcr.io/dock0/pkgforge:20230311-75f5c40
RUN pacman -S --needed --noconfirm go zip
