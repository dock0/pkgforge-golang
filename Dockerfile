FROM ghcr.io/dock0/pkgforge:20250125-7b3bcbe
RUN pacman -S --needed --noconfirm go zip
