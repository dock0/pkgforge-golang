FROM ghcr.io/dock0/pkgforge:20240708-ecb0557
RUN pacman -S --needed --noconfirm go zip
