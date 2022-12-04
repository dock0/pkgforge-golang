FROM ghcr.io/dock0/pkgforge:20221203-de46fda
RUN pacman -S --needed --noconfirm go zip
