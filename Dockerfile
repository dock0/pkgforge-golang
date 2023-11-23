FROM ghcr.io/dock0/pkgforge:20231123-cd7f6cf
RUN pacman -S --needed --noconfirm go zip
