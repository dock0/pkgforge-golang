FROM ghcr.io/dock0/pkgforge:20240920-c432568
RUN pacman -S --needed --noconfirm go zip
