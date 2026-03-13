FROM ghcr.io/dock0/pkgforge:20260313-32a1698
RUN pacman -S --needed --noconfirm go zip
