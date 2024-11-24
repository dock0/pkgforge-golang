FROM ghcr.io/dock0/pkgforge:20241124-62acb7b
RUN pacman -S --needed --noconfirm go zip
