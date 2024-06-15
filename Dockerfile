FROM ghcr.io/dock0/pkgforge:20240615-f250ae9
RUN pacman -S --needed --noconfirm go zip
