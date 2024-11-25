FROM ghcr.io/dock0/pkgforge:20241125-d935d89
RUN pacman -S --needed --noconfirm go zip
