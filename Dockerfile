FROM ghcr.io/dock0/pkgforge:20240426-da957c8
RUN pacman -S --needed --noconfirm go zip
