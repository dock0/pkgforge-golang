FROM ghcr.io/dock0/pkgforge:20260105-dba5453
RUN pacman -S --needed --noconfirm go zip
