FROM ghcr.io/dock0/pkgforge:20220608-39f88d7
RUN pacman -S --needed --noconfirm go zip
