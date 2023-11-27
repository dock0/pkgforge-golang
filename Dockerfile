FROM ghcr.io/dock0/pkgforge:20231127-c11a532
RUN pacman -S --needed --noconfirm go zip
