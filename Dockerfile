FROM ghcr.io/dock0/pkgforge:20241230-a2506ed
RUN pacman -S --needed --noconfirm go zip
