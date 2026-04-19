FROM ghcr.io/dock0/pkgforge:20260419-b7b6706
RUN pacman -S --needed --noconfirm go zip
