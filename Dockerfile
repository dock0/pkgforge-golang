FROM ghcr.io/dock0/pkgforge:20220603-f0aea12
RUN pacman -S --needed --noconfirm go zip
