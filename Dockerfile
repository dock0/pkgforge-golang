FROM ghcr.io/dock0/pkgforge:20220511-d913c16
RUN pacman -S --needed --noconfirm go zip
