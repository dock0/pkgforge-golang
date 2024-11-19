FROM ghcr.io/dock0/pkgforge:20241119-632c118
RUN pacman -S --needed --noconfirm go zip
