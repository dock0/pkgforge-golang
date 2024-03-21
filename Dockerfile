FROM ghcr.io/dock0/pkgforge:20240321-24fe114
RUN pacman -S --needed --noconfirm go zip
