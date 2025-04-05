FROM ghcr.io/dock0/pkgforge:20250405-fef4ac2
RUN pacman -S --needed --noconfirm go zip
