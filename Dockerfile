FROM ghcr.io/dock0/pkgforge:20241207-39045a7
RUN pacman -S --needed --noconfirm go zip
