FROM ghcr.io/dock0/pkgforge:20221111-5fd4fba
RUN pacman -S --needed --noconfirm go zip
