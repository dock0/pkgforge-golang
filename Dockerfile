FROM ghcr.io/dock0/pkgforge:20240722-afed6b8
RUN pacman -S --needed --noconfirm go zip
