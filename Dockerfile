FROM ghcr.io/dock0/pkgforge:20250429-0bf2471
RUN pacman -S --needed --noconfirm go zip
