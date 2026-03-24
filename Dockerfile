FROM ghcr.io/dock0/pkgforge:20260324-7af95d2
RUN pacman -S --needed --noconfirm go zip
