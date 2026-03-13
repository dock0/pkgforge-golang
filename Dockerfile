FROM ghcr.io/dock0/pkgforge:20260313-fa6d330
RUN pacman -S --needed --noconfirm go zip
