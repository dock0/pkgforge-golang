FROM ghcr.io/dock0/pkgforge:20240615-d7ac8d4
RUN pacman -S --needed --noconfirm go zip
