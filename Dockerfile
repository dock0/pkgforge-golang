FROM ghcr.io/dock0/pkgforge:20240323-4b0db13
RUN pacman -S --needed --noconfirm go zip
