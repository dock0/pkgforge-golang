FROM ghcr.io/dock0/pkgforge:20250110-5a3cf95
RUN pacman -S --needed --noconfirm go zip
