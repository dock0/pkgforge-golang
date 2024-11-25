FROM ghcr.io/dock0/pkgforge:20241125-29c9dc0
RUN pacman -S --needed --noconfirm go zip
