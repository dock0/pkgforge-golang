FROM ghcr.io/dock0/pkgforge:20260524-e1fc4d4
RUN pacman -S --needed --noconfirm go zip
