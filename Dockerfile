FROM ghcr.io/dock0/pkgforge:20221222-6ed8511
RUN pacman -S --needed --noconfirm go zip
