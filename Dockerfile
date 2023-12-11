FROM ghcr.io/dock0/pkgforge:20231211-b9cde4e
RUN pacman -S --needed --noconfirm go zip
