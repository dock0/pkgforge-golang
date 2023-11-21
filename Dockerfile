FROM ghcr.io/dock0/pkgforge:20231121-749a516
RUN pacman -S --needed --noconfirm go zip
