FROM ghcr.io/dock0/pkgforge:20220530-205b5be
RUN pacman -S --needed --noconfirm go zip
