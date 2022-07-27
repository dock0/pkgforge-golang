FROM ghcr.io/dock0/pkgforge:20220727-6f813df
RUN pacman -S --needed --noconfirm go zip
