FROM ghcr.io/dock0/pkgforge:20221118-b777bcb
RUN pacman -S --needed --noconfirm go zip
