FROM ghcr.io/dock0/pkgforge:20250404-0c718e8
RUN pacman -S --needed --noconfirm go zip
