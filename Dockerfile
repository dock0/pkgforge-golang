FROM ghcr.io/dock0/pkgforge:20231229-6b44d8b
RUN pacman -S --needed --noconfirm go zip
