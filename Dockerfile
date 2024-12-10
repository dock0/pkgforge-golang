FROM ghcr.io/dock0/pkgforge:20241210-16fefb3
RUN pacman -S --needed --noconfirm go zip
