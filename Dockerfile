FROM ghcr.io/dock0/pkgforge:20250404-0914ee9
RUN pacman -S --needed --noconfirm go zip
