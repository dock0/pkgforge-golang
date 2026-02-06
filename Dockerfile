FROM ghcr.io/dock0/pkgforge:20260206-089f8fd
RUN pacman -S --needed --noconfirm go zip
