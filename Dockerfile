FROM ghcr.io/dock0/pkgforge:20240501-aab1d26
RUN pacman -S --needed --noconfirm go zip
