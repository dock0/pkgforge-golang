FROM ghcr.io/dock0/pkgforge:20241010-e074440
RUN pacman -S --needed --noconfirm go zip
