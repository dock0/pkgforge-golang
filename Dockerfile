FROM ghcr.io/dock0/pkgforge:20240321-ce3a4be
RUN pacman -S --needed --noconfirm go zip
