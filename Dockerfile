FROM ghcr.io/dock0/pkgforge:20240721-6c5de72
RUN pacman -S --needed --noconfirm go zip
