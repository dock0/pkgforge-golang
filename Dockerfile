FROM ghcr.io/dock0/pkgforge:20230428-f12062a
RUN pacman -S --needed --noconfirm go zip
