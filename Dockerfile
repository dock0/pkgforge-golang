FROM ghcr.io/dock0/pkgforge:20260206-64991f9
RUN pacman -S --needed --noconfirm go zip
