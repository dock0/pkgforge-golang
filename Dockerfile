FROM ghcr.io/dock0/pkgforge:20240410-d6f765a
RUN pacman -S --needed --noconfirm go zip
