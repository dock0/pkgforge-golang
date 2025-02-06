FROM ghcr.io/dock0/pkgforge:20250206-11d95d9
RUN pacman -S --needed --noconfirm go zip
