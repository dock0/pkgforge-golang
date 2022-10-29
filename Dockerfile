FROM ghcr.io/dock0/pkgforge:20221029-85577d4
RUN pacman -S --needed --noconfirm go zip
