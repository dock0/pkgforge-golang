FROM ghcr.io/dock0/pkgforge:20230406-f1f7b32
RUN pacman -S --needed --noconfirm go zip
