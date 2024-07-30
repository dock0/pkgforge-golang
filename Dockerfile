FROM ghcr.io/dock0/pkgforge:20240730-5f80ed5
RUN pacman -S --needed --noconfirm go zip
