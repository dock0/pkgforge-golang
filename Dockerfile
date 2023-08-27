FROM ghcr.io/dock0/pkgforge:20230827-45d8712
RUN pacman -S --needed --noconfirm go zip
