FROM ghcr.io/dock0/pkgforge:20230531-27e9b53
RUN pacman -S --needed --noconfirm go zip
