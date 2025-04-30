FROM ghcr.io/dock0/pkgforge:20250430-f9ce152
RUN pacman -S --needed --noconfirm go zip
