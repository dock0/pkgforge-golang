FROM ghcr.io/dock0/pkgforge:20260207-73da4e8
RUN pacman -S --needed --noconfirm go zip
