FROM ghcr.io/dock0/pkgforge:20230411-da6e4a5
RUN pacman -S --needed --noconfirm go zip
