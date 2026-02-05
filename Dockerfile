FROM ghcr.io/dock0/pkgforge:20260205-7e3982d
RUN pacman -S --needed --noconfirm go zip
