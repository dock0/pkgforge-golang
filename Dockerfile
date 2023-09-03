FROM ghcr.io/dock0/pkgforge:20230903-ae39b37
RUN pacman -S --needed --noconfirm go zip
