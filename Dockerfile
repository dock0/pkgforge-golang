FROM ghcr.io/dock0/pkgforge:20231127-7e10e46
RUN pacman -S --needed --noconfirm go zip
