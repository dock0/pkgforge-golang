FROM ghcr.io/dock0/pkgforge:20240721-081ba4b
RUN pacman -S --needed --noconfirm go zip
