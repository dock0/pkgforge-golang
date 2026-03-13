FROM ghcr.io/dock0/pkgforge:20260313-f986fef
RUN pacman -S --needed --noconfirm go zip
