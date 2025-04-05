FROM ghcr.io/dock0/pkgforge:20250405-fdc0004
RUN pacman -S --needed --noconfirm go zip
