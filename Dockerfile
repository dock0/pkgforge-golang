FROM ghcr.io/dock0/pkgforge:20220705-6651731
RUN pacman -S --needed --noconfirm go zip
