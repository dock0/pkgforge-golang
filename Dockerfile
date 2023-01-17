FROM ghcr.io/dock0/pkgforge:20230116-4628a29
RUN pacman -S --needed --noconfirm go zip
