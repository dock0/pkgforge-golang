FROM ghcr.io/dock0/pkgforge:20241222-61e7066
RUN pacman -S --needed --noconfirm go zip
