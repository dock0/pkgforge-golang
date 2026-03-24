FROM ghcr.io/dock0/pkgforge:20260324-b83b30b
RUN pacman -S --needed --noconfirm go zip
