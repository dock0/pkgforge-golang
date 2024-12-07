FROM ghcr.io/dock0/pkgforge:20241207-a375b7d
RUN pacman -S --needed --noconfirm go zip
