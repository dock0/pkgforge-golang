FROM ghcr.io/dock0/pkgforge:20240218-8d2796f
RUN pacman -S --needed --noconfirm go zip
