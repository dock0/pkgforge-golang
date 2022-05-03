FROM ghcr.io/dock0/pkgforge:20220503-37a5895
RUN pacman -S --needed --noconfirm go zip
