FROM ghcr.io/dock0/pkgforge:20220906-9d4fd00
RUN pacman -S --needed --noconfirm go zip
