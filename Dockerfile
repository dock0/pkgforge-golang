FROM ghcr.io/dock0/pkgforge:20230813-e2e5b0c
RUN pacman -S --needed --noconfirm go zip
