FROM ghcr.io/dock0/pkgforge:20230211-099fecb
RUN pacman -S --needed --noconfirm go zip
