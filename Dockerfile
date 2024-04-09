FROM ghcr.io/dock0/pkgforge:20240409-2ceea08
RUN pacman -S --needed --noconfirm go zip
