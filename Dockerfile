FROM ghcr.io/dock0/pkgforge:20260103-f05b974
RUN pacman -S --needed --noconfirm go zip
