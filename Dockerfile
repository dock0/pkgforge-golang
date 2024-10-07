FROM ghcr.io/dock0/pkgforge:20241007-ac8b763
RUN pacman -S --needed --noconfirm go zip
