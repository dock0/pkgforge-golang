FROM ghcr.io/dock0/pkgforge:20240228-977d81e
RUN pacman -S --needed --noconfirm go zip
