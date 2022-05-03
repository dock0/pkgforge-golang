FROM ghcr.io/dock0/pkgforge:20220503-81df8fc
RUN pacman -S --needed --noconfirm go zip
