FROM ghcr.io/dock0/pkgforge:20260103-b4f8483
RUN pacman -S --needed --noconfirm go zip
