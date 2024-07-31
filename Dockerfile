FROM ghcr.io/dock0/pkgforge:20240731-7ef43d0
RUN pacman -S --needed --noconfirm go zip
