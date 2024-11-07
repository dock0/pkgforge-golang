FROM ghcr.io/dock0/pkgforge:20241107-2e6ebe0
RUN pacman -S --needed --noconfirm go zip
