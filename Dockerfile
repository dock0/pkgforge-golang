FROM ghcr.io/dock0/pkgforge:20260501-55e44db
RUN pacman -S --needed --noconfirm go zip
