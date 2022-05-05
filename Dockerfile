FROM ghcr.io/dock0/pkgforge:20220504-86ff227
RUN pacman -S --needed --noconfirm go zip
