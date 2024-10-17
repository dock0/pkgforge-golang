FROM ghcr.io/dock0/pkgforge:20241017-7fcc64a
RUN pacman -S --needed --noconfirm go zip
