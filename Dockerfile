FROM ghcr.io/dock0/pkgforge:20241022-51d535e
RUN pacman -S --needed --noconfirm go zip
