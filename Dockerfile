FROM ghcr.io/dock0/pkgforge:20221213-ce36f71
RUN pacman -S --needed --noconfirm go zip
