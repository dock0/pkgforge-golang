FROM ghcr.io/dock0/pkgforge:20241207-a6c8ac6
RUN pacman -S --needed --noconfirm go zip
