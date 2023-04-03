FROM ghcr.io/dock0/pkgforge:20230403-37aad6d
RUN pacman -S --needed --noconfirm go zip
