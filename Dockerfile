FROM ghcr.io/dock0/pkgforge:20240507-0d7eb03
RUN pacman -S --needed --noconfirm go zip
