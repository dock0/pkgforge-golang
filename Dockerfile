FROM ghcr.io/dock0/pkgforge:20241022-65a24cb
RUN pacman -S --needed --noconfirm go zip
