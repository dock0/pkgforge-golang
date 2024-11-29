FROM ghcr.io/dock0/pkgforge:20241129-ba7a0af
RUN pacman -S --needed --noconfirm go zip
