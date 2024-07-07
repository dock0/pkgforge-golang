FROM ghcr.io/dock0/pkgforge:20240707-c0a2c11
RUN pacman -S --needed --noconfirm go zip
