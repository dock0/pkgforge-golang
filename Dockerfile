FROM ghcr.io/dock0/pkgforge:20230402-7be54a2
RUN pacman -S --needed --noconfirm go zip
