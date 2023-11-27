FROM ghcr.io/dock0/pkgforge:20231127-6d09bbd
RUN pacman -S --needed --noconfirm go zip
