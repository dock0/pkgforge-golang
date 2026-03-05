FROM ghcr.io/dock0/pkgforge:20260305-b739df9
RUN pacman -S --needed --noconfirm go zip
