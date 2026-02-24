FROM ghcr.io/dock0/pkgforge:20260224-1a7a142
RUN pacman -S --needed --noconfirm go zip
