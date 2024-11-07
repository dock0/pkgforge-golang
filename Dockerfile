FROM ghcr.io/dock0/pkgforge:20241107-5ede32f
RUN pacman -S --needed --noconfirm go zip
