FROM ghcr.io/dock0/pkgforge:20220712-ae90719
RUN pacman -S --needed --noconfirm go zip
