FROM ghcr.io/dock0/pkgforge:20250206-b8f9ca4
RUN pacman -S --needed --noconfirm go zip
