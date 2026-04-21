FROM ghcr.io/dock0/pkgforge:20260420-899f7fd
RUN pacman -S --needed --noconfirm go zip
