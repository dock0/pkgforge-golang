FROM ghcr.io/dock0/pkgforge:20220727-95c4fea
RUN pacman -S --needed --noconfirm go zip
