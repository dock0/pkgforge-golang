FROM ghcr.io/dock0/pkgforge:20240116-f49634f
RUN pacman -S --needed --noconfirm go zip
