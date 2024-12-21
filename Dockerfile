FROM ghcr.io/dock0/pkgforge:20241221-c55fb2a
RUN pacman -S --needed --noconfirm go zip
