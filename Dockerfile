FROM ghcr.io/dock0/pkgforge:20240612-8ab498f
RUN pacman -S --needed --noconfirm go zip
