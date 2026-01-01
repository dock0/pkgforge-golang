FROM ghcr.io/dock0/pkgforge:20260101-2a4aadb
RUN pacman -S --needed --noconfirm go zip
