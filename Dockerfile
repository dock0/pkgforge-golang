FROM ghcr.io/dock0/pkgforge:20250203-367badb
RUN pacman -S --needed --noconfirm go zip
