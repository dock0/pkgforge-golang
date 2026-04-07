FROM ghcr.io/dock0/pkgforge:20260407-df3385d
RUN pacman -S --needed --noconfirm go zip
