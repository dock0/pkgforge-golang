FROM ghcr.io/dock0/pkgforge:20260331-0be69e4
RUN pacman -S --needed --noconfirm go zip
