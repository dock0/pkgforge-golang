FROM ghcr.io/dock0/pkgforge:20260208-f2aa6b5
RUN pacman -S --needed --noconfirm go zip
