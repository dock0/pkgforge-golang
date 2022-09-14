FROM ghcr.io/dock0/pkgforge:20220914-54505c1
RUN pacman -S --needed --noconfirm go zip
