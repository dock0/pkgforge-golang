FROM ghcr.io/dock0/pkgforge:20220715-68e9eee
RUN pacman -S --needed --noconfirm go zip
