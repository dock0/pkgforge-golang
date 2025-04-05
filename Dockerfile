FROM ghcr.io/dock0/pkgforge:20250405-71b0273
RUN pacman -S --needed --noconfirm go zip
