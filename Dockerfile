FROM ghcr.io/dock0/pkgforge:20220403-fb78420
RUN pacman -S --needed --noconfirm go zip
