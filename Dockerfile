FROM ghcr.io/dock0/pkgforge:20220916-7ec5880
RUN pacman -S --needed --noconfirm go zip
