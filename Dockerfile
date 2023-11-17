FROM ghcr.io/dock0/pkgforge:20231117-06c2b4e
RUN pacman -S --needed --noconfirm go zip
