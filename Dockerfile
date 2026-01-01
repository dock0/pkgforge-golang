FROM ghcr.io/dock0/pkgforge:20260101-7564343
RUN pacman -S --needed --noconfirm go zip
