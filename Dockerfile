FROM ghcr.io/dock0/pkgforge:20240507-4fc05c6
RUN pacman -S --needed --noconfirm go zip
