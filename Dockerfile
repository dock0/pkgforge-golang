FROM ghcr.io/dock0/pkgforge:20260206-5bf56fb
RUN pacman -S --needed --noconfirm go zip
