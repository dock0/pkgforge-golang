FROM ghcr.io/dock0/pkgforge:20240810-3c2339a
RUN pacman -S --needed --noconfirm go zip
