FROM ghcr.io/dock0/pkgforge:20221114-ed2457c
RUN pacman -S --needed --noconfirm go zip
