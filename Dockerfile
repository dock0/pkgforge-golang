FROM ghcr.io/dock0/pkgforge:20260414-6d0a9e0
RUN pacman -S --needed --noconfirm go zip
