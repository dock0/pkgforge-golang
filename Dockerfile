FROM ghcr.io/dock0/pkgforge:20241107-25d3de5
RUN pacman -S --needed --noconfirm go zip
