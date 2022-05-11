FROM ghcr.io/dock0/pkgforge:20220511-17f3c8d
RUN pacman -S --needed --noconfirm go zip
