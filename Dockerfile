FROM ghcr.io/dock0/pkgforge:20240909-f7a7ace
RUN pacman -S --needed --noconfirm go zip
