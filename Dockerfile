FROM ghcr.io/dock0/pkgforge:20241026-193d6fa
RUN pacman -S --needed --noconfirm go zip
