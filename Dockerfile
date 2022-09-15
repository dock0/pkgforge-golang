FROM ghcr.io/dock0/pkgforge:20220915-881d2bb
RUN pacman -S --needed --noconfirm go zip
