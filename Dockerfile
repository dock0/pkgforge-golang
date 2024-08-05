FROM ghcr.io/dock0/pkgforge:20240805-1747183
RUN pacman -S --needed --noconfirm go zip
