FROM ghcr.io/dock0/pkgforge:20221111-e64897e
RUN pacman -S --needed --noconfirm go zip
