FROM ghcr.io/dock0/pkgforge:20220402-f987a8e
RUN pacman -S --needed --noconfirm go zip
