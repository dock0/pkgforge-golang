FROM ghcr.io/dock0/pkgforge:20250125-f9ba858
RUN pacman -S --needed --noconfirm go zip
