FROM ghcr.io/dock0/pkgforge:20250917-c1aa5a4
RUN pacman -S --needed --noconfirm go zip
