FROM ghcr.io/dock0/pkgforge:20220826-60ebee6
RUN pacman -S --needed --noconfirm go zip
