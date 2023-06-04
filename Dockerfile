FROM ghcr.io/dock0/pkgforge:20230604-e675502
RUN pacman -S --needed --noconfirm go zip
