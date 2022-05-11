FROM ghcr.io/dock0/pkgforge:20220511-9b277b6
RUN pacman -S --needed --noconfirm go zip
