FROM ghcr.io/dock0/pkgforge:20260702-72bc45c
RUN pacman -S --needed --noconfirm go zip
