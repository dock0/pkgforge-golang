FROM ghcr.io/dock0/pkgforge:20240610-e9a50c9
RUN pacman -S --needed --noconfirm go zip
