FROM ghcr.io/dock0/pkgforge:20241107-52dd1b7
RUN pacman -S --needed --noconfirm go zip
