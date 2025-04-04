FROM ghcr.io/dock0/pkgforge:20250404-7d47096
RUN pacman -S --needed --noconfirm go zip
