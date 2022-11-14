FROM ghcr.io/dock0/pkgforge:20221114-6cb813e
RUN pacman -S --needed --noconfirm go zip
