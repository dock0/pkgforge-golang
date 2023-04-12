FROM ghcr.io/dock0/pkgforge:20230412-c0fee58
RUN pacman -S --needed --noconfirm go zip
