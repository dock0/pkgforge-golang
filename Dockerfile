FROM ghcr.io/dock0/pkgforge:20250404-6e05d9d
RUN pacman -S --needed --noconfirm go zip
