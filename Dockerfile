FROM ghcr.io/dock0/pkgforge:20250405-c2e6099
RUN pacman -S --needed --noconfirm go zip
