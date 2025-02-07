FROM ghcr.io/dock0/pkgforge:20250207-0754a79
RUN pacman -S --needed --noconfirm go zip
