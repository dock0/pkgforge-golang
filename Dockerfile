FROM ghcr.io/dock0/pkgforge:20230406-8f5215e
RUN pacman -S --needed --noconfirm go zip
