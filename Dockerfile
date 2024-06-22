FROM ghcr.io/dock0/pkgforge:20240622-8c74993
RUN pacman -S --needed --noconfirm go zip
