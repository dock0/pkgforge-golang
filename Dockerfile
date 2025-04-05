FROM ghcr.io/dock0/pkgforge:20250405-d49ecd5
RUN pacman -S --needed --noconfirm go zip
