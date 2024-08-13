FROM ghcr.io/dock0/pkgforge:20240813-a4a9231
RUN pacman -S --needed --noconfirm go zip
