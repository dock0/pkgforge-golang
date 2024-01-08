FROM ghcr.io/dock0/pkgforge:20240108-d5da5b8
RUN pacman -S --needed --noconfirm go zip
