FROM ghcr.io/dock0/pkgforge:20230903-6f9ff3a
RUN pacman -S --needed --noconfirm go zip
