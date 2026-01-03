FROM ghcr.io/dock0/pkgforge:20260103-aa18a25
RUN pacman -S --needed --noconfirm go zip
