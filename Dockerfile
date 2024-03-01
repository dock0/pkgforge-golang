FROM ghcr.io/dock0/pkgforge:20240301-e15d036
RUN pacman -S --needed --noconfirm go zip
