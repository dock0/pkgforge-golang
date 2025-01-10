FROM ghcr.io/dock0/pkgforge:20250110-4314e0b
RUN pacman -S --needed --noconfirm go zip
