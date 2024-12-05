FROM ghcr.io/dock0/pkgforge:20241205-db8eeca
RUN pacman -S --needed --noconfirm go zip
