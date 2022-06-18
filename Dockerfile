FROM ghcr.io/dock0/pkgforge:20220618-974998d
RUN pacman -S --needed --noconfirm go zip
