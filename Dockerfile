FROM ghcr.io/dock0/pkgforge:20230903-278232f
RUN pacman -S --needed --noconfirm go zip
