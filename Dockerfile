FROM ghcr.io/dock0/pkgforge:20231110-eedd979
RUN pacman -S --needed --noconfirm go zip
