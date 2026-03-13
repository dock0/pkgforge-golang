FROM ghcr.io/dock0/pkgforge:20260313-ead5896
RUN pacman -S --needed --noconfirm go zip
