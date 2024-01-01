FROM ghcr.io/dock0/pkgforge:20240101-17c70ac
RUN pacman -S --needed --noconfirm go zip
