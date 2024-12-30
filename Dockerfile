FROM ghcr.io/dock0/pkgforge:20241230-dfa1612
RUN pacman -S --needed --noconfirm go zip
