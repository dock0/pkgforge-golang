FROM ghcr.io/dock0/pkgforge:20240410-73f8537
RUN pacman -S --needed --noconfirm go zip
