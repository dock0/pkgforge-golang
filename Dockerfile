FROM ghcr.io/dock0/pkgforge:20260324-697264b
RUN pacman -S --needed --noconfirm go zip
