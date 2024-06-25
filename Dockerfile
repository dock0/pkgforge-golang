FROM ghcr.io/dock0/pkgforge:20240625-426d16c
RUN pacman -S --needed --noconfirm go zip
