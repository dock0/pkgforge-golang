FROM ghcr.io/dock0/pkgforge:20220603-ad277bd
RUN pacman -S --needed --noconfirm go zip
