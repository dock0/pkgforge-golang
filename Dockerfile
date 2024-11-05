FROM ghcr.io/dock0/pkgforge:20241105-f6c3c74
RUN pacman -S --needed --noconfirm go zip
