FROM ghcr.io/dock0/pkgforge:20240218-f116a7a
RUN pacman -S --needed --noconfirm go zip
