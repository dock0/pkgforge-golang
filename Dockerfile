FROM ghcr.io/dock0/pkgforge:20240607-8c921ec
RUN pacman -S --needed --noconfirm go zip
