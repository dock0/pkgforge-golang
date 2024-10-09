FROM ghcr.io/dock0/pkgforge:20241009-7121bd7
RUN pacman -S --needed --noconfirm go zip
