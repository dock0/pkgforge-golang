FROM ghcr.io/dock0/pkgforge:20260111-88ab904
RUN pacman -S --needed --noconfirm go zip
