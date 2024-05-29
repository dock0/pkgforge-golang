FROM ghcr.io/dock0/pkgforge:20240529-26b4b2e
RUN pacman -S --needed --noconfirm go zip
