FROM ghcr.io/dock0/pkgforge:20260704-b53b08f
RUN pacman -S --needed --noconfirm go zip
