FROM ghcr.io/dock0/pkgforge:20231127-c6e96d6
RUN pacman -S --needed --noconfirm go zip
