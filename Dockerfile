FROM ghcr.io/dock0/pkgforge:20240909-2a78683
RUN pacman -S --needed --noconfirm go zip
