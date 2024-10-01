FROM ghcr.io/dock0/pkgforge:20241001-49a9f39
RUN pacman -S --needed --noconfirm go zip
