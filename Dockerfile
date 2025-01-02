FROM ghcr.io/dock0/pkgforge:20250102-2062368
RUN pacman -S --needed --noconfirm go zip
