FROM ghcr.io/dock0/pkgforge:20250405-1771507
RUN pacman -S --needed --noconfirm go zip
