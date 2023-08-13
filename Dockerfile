FROM ghcr.io/dock0/pkgforge:20230813-9b92a98
RUN pacman -S --needed --noconfirm go zip
