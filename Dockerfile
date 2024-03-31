FROM ghcr.io/dock0/pkgforge:20240331-5c26ac8
RUN pacman -S --needed --noconfirm go zip
