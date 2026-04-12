FROM ghcr.io/dock0/pkgforge:20260412-c43f507
RUN pacman -S --needed --noconfirm go zip
