FROM ghcr.io/dock0/pkgforge:20260313-7f422e7
RUN pacman -S --needed --noconfirm go zip
