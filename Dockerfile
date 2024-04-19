FROM ghcr.io/dock0/pkgforge:20240419-c382efb
RUN pacman -S --needed --noconfirm go zip
