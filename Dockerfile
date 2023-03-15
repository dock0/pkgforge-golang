FROM ghcr.io/dock0/pkgforge:20230315-e1a8b3f
RUN pacman -S --needed --noconfirm go zip
