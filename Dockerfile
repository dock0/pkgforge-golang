FROM ghcr.io/dock0/pkgforge:20241107-0e9d172
RUN pacman -S --needed --noconfirm go zip
