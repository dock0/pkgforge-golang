FROM ghcr.io/dock0/pkgforge:20260313-d6a2740
RUN pacman -S --needed --noconfirm go zip
