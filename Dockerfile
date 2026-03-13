FROM ghcr.io/dock0/pkgforge:20260313-9d9f99e
RUN pacman -S --needed --noconfirm go zip
