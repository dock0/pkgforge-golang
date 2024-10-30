FROM ghcr.io/dock0/pkgforge:20241030-eb48b1e
RUN pacman -S --needed --noconfirm go zip
