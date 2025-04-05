FROM ghcr.io/dock0/pkgforge:20250405-244bec5
RUN pacman -S --needed --noconfirm go zip
