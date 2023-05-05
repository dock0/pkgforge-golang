FROM ghcr.io/dock0/pkgforge:20230505-cfbe42c
RUN pacman -S --needed --noconfirm go zip
