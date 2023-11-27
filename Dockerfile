FROM ghcr.io/dock0/pkgforge:20231127-0b0e588
RUN pacman -S --needed --noconfirm go zip
