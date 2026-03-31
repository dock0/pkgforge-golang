FROM ghcr.io/dock0/pkgforge:20260331-88ebdc4
RUN pacman -S --needed --noconfirm go zip
