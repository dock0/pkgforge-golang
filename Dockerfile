FROM ghcr.io/dock0/pkgforge:20221216-dfbc271
RUN pacman -S --needed --noconfirm go zip
