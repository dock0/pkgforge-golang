FROM ghcr.io/dock0/pkgforge:20220816-8209cf5
RUN pacman -S --needed --noconfirm go zip
