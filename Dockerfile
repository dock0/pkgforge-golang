FROM ghcr.io/dock0/pkgforge:20260206-78032e1
RUN pacman -S --needed --noconfirm go zip
