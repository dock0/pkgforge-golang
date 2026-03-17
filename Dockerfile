FROM ghcr.io/dock0/pkgforge:20260317-3ae3844
RUN pacman -S --needed --noconfirm go zip
