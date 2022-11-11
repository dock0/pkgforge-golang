FROM ghcr.io/dock0/pkgforge:20221111-513298c
RUN pacman -S --needed --noconfirm go zip
