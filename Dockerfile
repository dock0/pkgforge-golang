FROM ghcr.io/dock0/pkgforge:20260513-4fae210
RUN pacman -S --needed --noconfirm go zip
