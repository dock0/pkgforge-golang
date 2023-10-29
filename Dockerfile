FROM ghcr.io/dock0/pkgforge:20231029-c0479ac
RUN pacman -S --needed --noconfirm go zip
