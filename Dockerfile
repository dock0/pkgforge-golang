FROM ghcr.io/dock0/pkgforge:20240529-5e38892
RUN pacman -S --needed --noconfirm go zip
