FROM ghcr.io/dock0/pkgforge:20241207-9953ce2
RUN pacman -S --needed --noconfirm go zip
