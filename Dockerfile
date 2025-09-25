FROM ghcr.io/dock0/pkgforge:20250925-54abf89
RUN pacman -S --needed --noconfirm go zip
