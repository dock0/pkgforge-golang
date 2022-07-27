FROM ghcr.io/dock0/pkgforge:20220727-d586074
RUN pacman -S --needed --noconfirm go zip
