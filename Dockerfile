FROM ghcr.io/dock0/pkgforge:20241107-286e590
RUN pacman -S --needed --noconfirm go zip
