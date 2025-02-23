FROM ghcr.io/dock0/pkgforge:20250223-2c158f4
RUN pacman -S --needed --noconfirm go zip
