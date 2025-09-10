FROM ghcr.io/dock0/pkgforge:20250910-6feb92b
RUN pacman -S --needed --noconfirm go zip
