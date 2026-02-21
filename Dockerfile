FROM ghcr.io/dock0/pkgforge:20260221-501a232
RUN pacman -S --needed --noconfirm go zip
