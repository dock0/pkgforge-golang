FROM ghcr.io/dock0/pkgforge:20241107-ec1a674
RUN pacman -S --needed --noconfirm go zip
