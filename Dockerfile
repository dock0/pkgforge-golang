FROM ghcr.io/dock0/pkgforge:20260124-84184c9
RUN pacman -S --needed --noconfirm go zip
