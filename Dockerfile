FROM ghcr.io/dock0/pkgforge:20240212-00c0532
RUN pacman -S --needed --noconfirm go zip
