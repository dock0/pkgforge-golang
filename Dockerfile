FROM ghcr.io/dock0/pkgforge:20260610-8964912
RUN pacman -S --needed --noconfirm go zip
