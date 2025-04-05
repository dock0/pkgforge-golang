FROM ghcr.io/dock0/pkgforge:20250405-74d0a4f
RUN pacman -S --needed --noconfirm go zip
