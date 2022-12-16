FROM ghcr.io/dock0/pkgforge:20221216-db51f36
RUN pacman -S --needed --noconfirm go zip
