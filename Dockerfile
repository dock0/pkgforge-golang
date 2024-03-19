FROM ghcr.io/dock0/pkgforge:20240319-1150a7e
RUN pacman -S --needed --noconfirm go zip
