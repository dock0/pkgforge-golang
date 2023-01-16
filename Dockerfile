FROM ghcr.io/dock0/pkgforge:20230116-697f54d
RUN pacman -S --needed --noconfirm go zip
