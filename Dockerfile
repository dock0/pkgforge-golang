FROM ghcr.io/dock0/pkgforge:20220715-bad19cf
RUN pacman -S --needed --noconfirm go zip
