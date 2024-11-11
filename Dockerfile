FROM ghcr.io/dock0/pkgforge:20241111-a05d488
RUN pacman -S --needed --noconfirm go zip
