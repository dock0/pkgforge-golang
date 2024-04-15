FROM ghcr.io/dock0/pkgforge:20240415-b534bcd
RUN pacman -S --needed --noconfirm go zip
