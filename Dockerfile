FROM ghcr.io/dock0/pkgforge:20240813-258c8d5
RUN pacman -S --needed --noconfirm go zip
