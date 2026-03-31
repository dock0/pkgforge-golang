FROM ghcr.io/dock0/pkgforge:20260331-1a49d34
RUN pacman -S --needed --noconfirm go zip
