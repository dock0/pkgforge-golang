FROM ghcr.io/dock0/pkgforge:20240816-4abeff5
RUN pacman -S --needed --noconfirm go zip
