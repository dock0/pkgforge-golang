FROM ghcr.io/dock0/pkgforge:20240816-6047b4f
RUN pacman -S --needed --noconfirm go zip
