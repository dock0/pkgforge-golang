FROM ghcr.io/dock0/pkgforge:20231110-f9660f0
RUN pacman -S --needed --noconfirm go zip
