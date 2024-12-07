FROM ghcr.io/dock0/pkgforge:20241207-e327ea2
RUN pacman -S --needed --noconfirm go zip
