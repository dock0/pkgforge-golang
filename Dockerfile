FROM ghcr.io/dock0/pkgforge:20240123-594f9fc
RUN pacman -S --needed --noconfirm go zip
