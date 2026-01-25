FROM ghcr.io/dock0/pkgforge:20260125-a17a219
RUN pacman -S --needed --noconfirm go zip
