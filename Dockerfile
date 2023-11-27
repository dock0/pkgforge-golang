FROM ghcr.io/dock0/pkgforge:20231127-2982472
RUN pacman -S --needed --noconfirm go zip
