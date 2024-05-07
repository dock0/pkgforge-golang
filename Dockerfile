FROM ghcr.io/dock0/pkgforge:20240507-cdfd9fa
RUN pacman -S --needed --noconfirm go zip
