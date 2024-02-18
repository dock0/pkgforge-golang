FROM ghcr.io/dock0/pkgforge:20240218-e06c66f
RUN pacman -S --needed --noconfirm go zip
