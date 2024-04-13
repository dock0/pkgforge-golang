FROM ghcr.io/dock0/pkgforge:20240413-e811263
RUN pacman -S --needed --noconfirm go zip
