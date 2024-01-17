FROM ghcr.io/dock0/pkgforge:20240117-fc974bb
RUN pacman -S --needed --noconfirm go zip
