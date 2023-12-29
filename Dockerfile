FROM ghcr.io/dock0/pkgforge:20231229-33209f4
RUN pacman -S --needed --noconfirm go zip
