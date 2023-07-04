FROM ghcr.io/dock0/pkgforge:20230704-2602997
RUN pacman -S --needed --noconfirm go zip
