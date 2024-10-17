FROM ghcr.io/dock0/pkgforge:20241017-ea2b63b
RUN pacman -S --needed --noconfirm go zip
