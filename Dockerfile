FROM ghcr.io/dock0/pkgforge:20240921-b2fbc96
RUN pacman -S --needed --noconfirm go zip
