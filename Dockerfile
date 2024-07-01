FROM ghcr.io/dock0/pkgforge:20240701-99b84d3
RUN pacman -S --needed --noconfirm go zip
