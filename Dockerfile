FROM ghcr.io/dock0/pkgforge:20231117-963475d
RUN pacman -S --needed --noconfirm go zip
