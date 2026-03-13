FROM ghcr.io/dock0/pkgforge:20260313-d0106e1
RUN pacman -S --needed --noconfirm go zip
