FROM ghcr.io/dock0/pkgforge:20241105-ef17dc6
RUN pacman -S --needed --noconfirm go zip
