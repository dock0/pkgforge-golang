FROM ghcr.io/dock0/pkgforge:20241129-4a473fb
RUN pacman -S --needed --noconfirm go zip
