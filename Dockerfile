FROM ghcr.io/dock0/pkgforge:20221209-b5e5b29
RUN pacman -S --needed --noconfirm go zip
