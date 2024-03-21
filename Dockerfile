FROM ghcr.io/dock0/pkgforge:20240321-3047ebd
RUN pacman -S --needed --noconfirm go zip
