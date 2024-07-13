FROM ghcr.io/dock0/pkgforge:20240713-87941af
RUN pacman -S --needed --noconfirm go zip
