FROM ghcr.io/dock0/pkgforge:20220913-a14237a
RUN pacman -S --needed --noconfirm go zip
