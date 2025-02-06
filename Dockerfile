FROM ghcr.io/dock0/pkgforge:20250206-e0504b7
RUN pacman -S --needed --noconfirm go zip
