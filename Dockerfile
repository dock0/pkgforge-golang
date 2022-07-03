FROM ghcr.io/dock0/pkgforge:20220702-a5b2fe3
RUN pacman -S --needed --noconfirm go zip
