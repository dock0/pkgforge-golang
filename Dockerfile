FROM ghcr.io/dock0/pkgforge:20220403-18a9086
RUN pacman -S --needed --noconfirm go zip
