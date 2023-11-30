FROM ghcr.io/dock0/pkgforge:20231130-56e57bf
RUN pacman -S --needed --noconfirm go zip
