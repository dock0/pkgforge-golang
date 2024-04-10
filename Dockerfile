FROM ghcr.io/dock0/pkgforge:20240410-3e59b43
RUN pacman -S --needed --noconfirm go zip
