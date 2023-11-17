FROM ghcr.io/dock0/pkgforge:20231117-dd5dd5a
RUN pacman -S --needed --noconfirm go zip
