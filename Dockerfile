FROM ghcr.io/dock0/pkgforge:20231019-3044698
RUN pacman -S --needed --noconfirm go zip
