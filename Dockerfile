FROM ghcr.io/dock0/pkgforge:20240916-39f9dcd
RUN pacman -S --needed --noconfirm go zip
