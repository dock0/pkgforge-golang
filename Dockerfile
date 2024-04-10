FROM ghcr.io/dock0/pkgforge:20240410-90e2d49
RUN pacman -S --needed --noconfirm go zip
