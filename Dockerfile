FROM ghcr.io/dock0/pkgforge:20240126-b877b81
RUN pacman -S --needed --noconfirm go zip
