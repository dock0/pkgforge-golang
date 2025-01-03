FROM ghcr.io/dock0/pkgforge:20250103-cc19968
RUN pacman -S --needed --noconfirm go zip
