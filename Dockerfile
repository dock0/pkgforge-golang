FROM ghcr.io/dock0/pkgforge:20250412-d7dbc48
RUN pacman -S --needed --noconfirm go zip
