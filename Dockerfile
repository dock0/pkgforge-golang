FROM ghcr.io/dock0/pkgforge:20260326-f8d53db
RUN pacman -S --needed --noconfirm go zip
