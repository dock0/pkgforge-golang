FROM ghcr.io/dock0/pkgforge:20240306-033312f
RUN pacman -S --needed --noconfirm go zip
