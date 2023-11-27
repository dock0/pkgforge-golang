FROM ghcr.io/dock0/pkgforge:20231127-dcf69e3
RUN pacman -S --needed --noconfirm go zip
