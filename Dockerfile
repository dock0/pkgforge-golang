FROM ghcr.io/dock0/pkgforge:20260331-e8a1e82
RUN pacman -S --needed --noconfirm go zip
