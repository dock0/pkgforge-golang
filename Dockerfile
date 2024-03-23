FROM ghcr.io/dock0/pkgforge:20240323-5d37ed8
RUN pacman -S --needed --noconfirm go zip
