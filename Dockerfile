FROM ghcr.io/dock0/pkgforge:20231023-96de0f0
RUN pacman -S --needed --noconfirm go zip
