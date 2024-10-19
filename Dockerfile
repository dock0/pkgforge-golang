FROM ghcr.io/dock0/pkgforge:20241019-b8a1c7d
RUN pacman -S --needed --noconfirm go zip
