FROM ghcr.io/dock0/pkgforge:20240721-c131994
RUN pacman -S --needed --noconfirm go zip
