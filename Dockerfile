FROM ghcr.io/dock0/pkgforge:20260206-a883085
RUN pacman -S --needed --noconfirm go zip
