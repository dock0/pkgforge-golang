FROM ghcr.io/dock0/pkgforge:20260313-1454db4
RUN pacman -S --needed --noconfirm go zip
