FROM ghcr.io/dock0/pkgforge:20221205-af429be
RUN pacman -S --needed --noconfirm go zip
