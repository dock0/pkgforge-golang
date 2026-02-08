FROM ghcr.io/dock0/pkgforge:20260208-7e40c9d
RUN pacman -S --needed --noconfirm go zip
