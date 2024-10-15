FROM ghcr.io/dock0/pkgforge:20241015-9cdb2e2
RUN pacman -S --needed --noconfirm go zip
