FROM ghcr.io/dock0/pkgforge:20231126-33bbf60
RUN pacman -S --needed --noconfirm go zip
