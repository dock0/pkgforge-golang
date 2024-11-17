FROM ghcr.io/dock0/pkgforge:20241117-812039a
RUN pacman -S --needed --noconfirm go zip
