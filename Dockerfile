FROM ghcr.io/dock0/pkgforge:20240327-bcd5610
RUN pacman -S --needed --noconfirm go zip
