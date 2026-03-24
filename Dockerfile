FROM ghcr.io/dock0/pkgforge:20260324-377316a
RUN pacman -S --needed --noconfirm go zip
