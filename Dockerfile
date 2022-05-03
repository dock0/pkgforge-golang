FROM ghcr.io/dock0/pkgforge:20220503-c4463ae
RUN pacman -S --needed --noconfirm go zip
