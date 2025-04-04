FROM ghcr.io/dock0/pkgforge:20250404-4e43984
RUN pacman -S --needed --noconfirm go zip
