FROM ghcr.io/dock0/pkgforge:20240423-a0db662
RUN pacman -S --needed --noconfirm go zip
