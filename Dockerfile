FROM ghcr.io/dock0/pkgforge:20240105-3e53a14
RUN pacman -S --needed --noconfirm go zip
