FROM ghcr.io/dock0/pkgforge:20241130-9ebcd0b
RUN pacman -S --needed --noconfirm go zip
