FROM ghcr.io/dock0/pkgforge:20220827-64d64df
RUN pacman -S --needed --noconfirm go zip
