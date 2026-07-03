FROM ghcr.io/dock0/pkgforge:20260703-0920ee5
RUN pacman -S --needed --noconfirm go zip
