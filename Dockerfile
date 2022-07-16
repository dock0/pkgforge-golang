FROM ghcr.io/dock0/pkgforge:20220716-0d07025
RUN pacman -S --needed --noconfirm go zip
