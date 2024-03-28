FROM ghcr.io/dock0/pkgforge:20240328-ad9f4d1
RUN pacman -S --needed --noconfirm go zip
