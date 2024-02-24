FROM ghcr.io/dock0/pkgforge:20240224-40410e9
RUN pacman -S --needed --noconfirm go zip
