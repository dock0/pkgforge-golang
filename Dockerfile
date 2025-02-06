FROM ghcr.io/dock0/pkgforge:20250206-846db71
RUN pacman -S --needed --noconfirm go zip
