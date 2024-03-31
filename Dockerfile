FROM ghcr.io/dock0/pkgforge:20240331-9bbca21
RUN pacman -S --needed --noconfirm go zip
