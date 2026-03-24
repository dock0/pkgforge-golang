FROM ghcr.io/dock0/pkgforge:20260324-cf82391
RUN pacman -S --needed --noconfirm go zip
