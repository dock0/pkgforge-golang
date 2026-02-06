FROM ghcr.io/dock0/pkgforge:20260206-5881606
RUN pacman -S --needed --noconfirm go zip
