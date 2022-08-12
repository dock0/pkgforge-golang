FROM ghcr.io/dock0/pkgforge:20220812-3dd7416
RUN pacman -S --needed --noconfirm go zip
