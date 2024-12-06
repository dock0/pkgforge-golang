FROM ghcr.io/dock0/pkgforge:20241206-c02a595
RUN pacman -S --needed --noconfirm go zip
