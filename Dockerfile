FROM ghcr.io/dock0/pkgforge:20220629-2bfe278
RUN pacman -S --needed --noconfirm go zip
