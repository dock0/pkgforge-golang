FROM ghcr.io/dock0/pkgforge:20241105-e01b21e
RUN pacman -S --needed --noconfirm go zip
