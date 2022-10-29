FROM ghcr.io/dock0/pkgforge:20221029-38541bf
RUN pacman -S --needed --noconfirm go zip
