FROM ghcr.io/dock0/pkgforge:20241207-5f7cb09
RUN pacman -S --needed --noconfirm go zip
