FROM ghcr.io/dock0/pkgforge:20220727-55ec953
RUN pacman -S --needed --noconfirm go zip
