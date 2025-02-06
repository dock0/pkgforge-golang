FROM ghcr.io/dock0/pkgforge:20250206-f356f52
RUN pacman -S --needed --noconfirm go zip
