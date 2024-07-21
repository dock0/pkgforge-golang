FROM ghcr.io/dock0/pkgforge:20240721-bd34cf9
RUN pacman -S --needed --noconfirm go zip
