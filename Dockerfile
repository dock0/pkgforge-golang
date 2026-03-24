FROM ghcr.io/dock0/pkgforge:20260324-b8097a2
RUN pacman -S --needed --noconfirm go zip
