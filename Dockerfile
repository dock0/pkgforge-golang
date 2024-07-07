FROM ghcr.io/dock0/pkgforge:20240707-911162f
RUN pacman -S --needed --noconfirm go zip
