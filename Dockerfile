FROM ghcr.io/dock0/pkgforge:20240526-43f4e36
RUN pacman -S --needed --noconfirm go zip
