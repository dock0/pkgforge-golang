FROM ghcr.io/dock0/pkgforge:20251019-d327f4a
RUN pacman -S --needed --noconfirm go zip
