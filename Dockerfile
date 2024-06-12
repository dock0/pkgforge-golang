FROM ghcr.io/dock0/pkgforge:20240612-28b0457
RUN pacman -S --needed --noconfirm go zip
