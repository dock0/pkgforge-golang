FROM ghcr.io/dock0/pkgforge:20230409-850028a
RUN pacman -S --needed --noconfirm go zip
