FROM ghcr.io/dock0/pkgforge:20250405-8bb5fcf
RUN pacman -S --needed --noconfirm go zip
