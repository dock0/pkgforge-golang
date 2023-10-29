FROM ghcr.io/dock0/pkgforge:20231029-f51fbbb
RUN pacman -S --needed --noconfirm go zip
