FROM ghcr.io/dock0/pkgforge:20240909-a5ef718
RUN pacman -S --needed --noconfirm go zip
