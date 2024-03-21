FROM ghcr.io/dock0/pkgforge:20240321-3a4ca80
RUN pacman -S --needed --noconfirm go zip
