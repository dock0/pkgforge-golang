FROM ghcr.io/dock0/pkgforge:20220625-6407c63
RUN pacman -S --needed --noconfirm go zip
