FROM ghcr.io/dock0/pkgforge:20231103-4fd68f4
RUN pacman -S --needed --noconfirm go zip
