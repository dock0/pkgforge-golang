FROM ghcr.io/dock0/pkgforge:20230214-f450d64
RUN pacman -S --needed --noconfirm go zip
