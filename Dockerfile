FROM ghcr.io/dock0/pkgforge:20250404-b63faa1
RUN pacman -S --needed --noconfirm go zip
