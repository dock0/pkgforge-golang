FROM ghcr.io/dock0/pkgforge:20240321-98582b6
RUN pacman -S --needed --noconfirm go zip
