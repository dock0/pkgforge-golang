FROM ghcr.io/dock0/pkgforge:20240207-9d2433f
RUN pacman -S --needed --noconfirm go zip
