FROM ghcr.io/dock0/pkgforge:20230903-2716c16
RUN pacman -S --needed --noconfirm go zip
