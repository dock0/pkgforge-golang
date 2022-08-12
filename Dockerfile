FROM ghcr.io/dock0/pkgforge:20220812-c213919
RUN pacman -S --needed --noconfirm go zip
