FROM ghcr.io/dock0/pkgforge:20240722-54569b3
RUN pacman -S --needed --noconfirm go zip
