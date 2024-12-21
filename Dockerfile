FROM ghcr.io/dock0/pkgforge:20241221-1e45e55
RUN pacman -S --needed --noconfirm go zip
