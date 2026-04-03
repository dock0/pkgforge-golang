FROM ghcr.io/dock0/pkgforge:20260403-989cdb1
RUN pacman -S --needed --noconfirm go zip
