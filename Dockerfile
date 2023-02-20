FROM ghcr.io/dock0/pkgforge:20230220-9dd5ea4
RUN pacman -S --needed --noconfirm go zip
