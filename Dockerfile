FROM ghcr.io/dock0/pkgforge:20260427-cd5979c
RUN pacman -S --needed --noconfirm go zip
