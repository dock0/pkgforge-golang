FROM ghcr.io/dock0/pkgforge:20221204-e7bbe38
RUN pacman -S --needed --noconfirm go zip
