FROM ghcr.io/dock0/pkgforge:20240509-5c49771
RUN pacman -S --needed --noconfirm go zip
