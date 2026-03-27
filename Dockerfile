FROM ghcr.io/dock0/pkgforge:20260327-e3e41c9
RUN pacman -S --needed --noconfirm go zip
