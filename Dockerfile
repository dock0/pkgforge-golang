FROM ghcr.io/dock0/pkgforge:20250110-5b9d92a
RUN pacman -S --needed --noconfirm go zip
