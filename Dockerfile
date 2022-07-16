FROM ghcr.io/dock0/pkgforge:20220716-af4c66f
RUN pacman -S --needed --noconfirm go zip
