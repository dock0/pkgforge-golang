FROM ghcr.io/dock0/pkgforge:20240226-0cb85f8
RUN pacman -S --needed --noconfirm go zip
