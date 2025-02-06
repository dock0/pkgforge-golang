FROM ghcr.io/dock0/pkgforge:20250206-b626951
RUN pacman -S --needed --noconfirm go zip
