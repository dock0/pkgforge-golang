FROM ghcr.io/dock0/pkgforge:20260324-7cb7b66
RUN pacman -S --needed --noconfirm go zip
