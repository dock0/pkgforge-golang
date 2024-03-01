FROM ghcr.io/dock0/pkgforge:20240301-f160e50
RUN pacman -S --needed --noconfirm go zip
