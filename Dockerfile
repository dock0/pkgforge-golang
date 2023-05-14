FROM ghcr.io/dock0/pkgforge:20230514-bc060e0
RUN pacman -S --needed --noconfirm go zip
