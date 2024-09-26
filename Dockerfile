FROM ghcr.io/dock0/pkgforge:20240926-62e8a79
RUN pacman -S --needed --noconfirm go zip
