FROM ghcr.io/dock0/pkgforge:20250223-dcee6ec
RUN pacman -S --needed --noconfirm go zip
