FROM ghcr.io/dock0/pkgforge:20240815-b9d7d2e
RUN pacman -S --needed --noconfirm go zip
