FROM ghcr.io/dock0/pkgforge:20241022-03c8142
RUN pacman -S --needed --noconfirm go zip
