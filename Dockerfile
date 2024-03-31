FROM ghcr.io/dock0/pkgforge:20240331-7c8a59f
RUN pacman -S --needed --noconfirm go zip
