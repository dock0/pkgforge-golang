FROM ghcr.io/dock0/pkgforge:20230315-5acbc02
RUN pacman -S --needed --noconfirm go zip
