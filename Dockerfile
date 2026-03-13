FROM ghcr.io/dock0/pkgforge:20260313-640ad99
RUN pacman -S --needed --noconfirm go zip
