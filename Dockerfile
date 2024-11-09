FROM ghcr.io/dock0/pkgforge:20241109-eb48475
RUN pacman -S --needed --noconfirm go zip
