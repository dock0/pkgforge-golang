FROM ghcr.io/dock0/pkgforge:20240331-55151ef
RUN pacman -S --needed --noconfirm go zip
