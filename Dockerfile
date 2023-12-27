FROM ghcr.io/dock0/pkgforge:20231227-d80562e
RUN pacman -S --needed --noconfirm go zip
