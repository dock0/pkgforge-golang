FROM ghcr.io/dock0/pkgforge:20241009-6037c86
RUN pacman -S --needed --noconfirm go zip
