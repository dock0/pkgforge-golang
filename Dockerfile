FROM ghcr.io/dock0/pkgforge:20250206-9e309a3
RUN pacman -S --needed --noconfirm go zip
