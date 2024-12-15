FROM ghcr.io/dock0/pkgforge:20241215-bccd9dd
RUN pacman -S --needed --noconfirm go zip
