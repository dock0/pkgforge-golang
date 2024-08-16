FROM ghcr.io/dock0/pkgforge:20240816-0dddd46
RUN pacman -S --needed --noconfirm go zip
