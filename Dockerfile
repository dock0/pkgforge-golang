FROM ghcr.io/dock0/pkgforge:20260313-079867d
RUN pacman -S --needed --noconfirm go zip
