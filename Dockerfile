FROM ghcr.io/dock0/pkgforge:20231127-dce12bf
RUN pacman -S --needed --noconfirm go zip
