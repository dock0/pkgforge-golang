FROM ghcr.io/dock0/pkgforge:20250404-4b72269
RUN pacman -S --needed --noconfirm go zip
