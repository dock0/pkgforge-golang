FROM ghcr.io/dock0/pkgforge:20260218-24e1310
RUN pacman -S --needed --noconfirm go zip
