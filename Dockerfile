FROM ghcr.io/dock0/pkgforge:20240721-0712e8b
RUN pacman -S --needed --noconfirm go zip
