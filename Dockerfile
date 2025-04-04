FROM ghcr.io/dock0/pkgforge:20250404-a02f8fd
RUN pacman -S --needed --noconfirm go zip
