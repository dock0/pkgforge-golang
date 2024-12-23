FROM ghcr.io/dock0/pkgforge:20241223-d1de681
RUN pacman -S --needed --noconfirm go zip
