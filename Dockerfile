FROM ghcr.io/dock0/pkgforge:20240202-00cb9ec
RUN pacman -S --needed --noconfirm go zip
