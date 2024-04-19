FROM ghcr.io/dock0/pkgforge:20240419-68f0edc
RUN pacman -S --needed --noconfirm go zip
