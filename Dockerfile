FROM ghcr.io/dock0/pkgforge:20240426-c593160
RUN pacman -S --needed --noconfirm go zip
