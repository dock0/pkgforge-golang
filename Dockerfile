FROM ghcr.io/dock0/pkgforge:20240504-0341f40
RUN pacman -S --needed --noconfirm go zip
