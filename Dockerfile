FROM ghcr.io/dock0/pkgforge:20240211-2cba70b
RUN pacman -S --needed --noconfirm go zip
