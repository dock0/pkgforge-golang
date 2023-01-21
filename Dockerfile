FROM ghcr.io/dock0/pkgforge:20230121-91a0683
RUN pacman -S --needed --noconfirm go zip
