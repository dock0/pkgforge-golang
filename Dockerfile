FROM ghcr.io/dock0/pkgforge:20241017-1cc605b
RUN pacman -S --needed --noconfirm go zip
