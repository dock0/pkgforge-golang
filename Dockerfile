FROM ghcr.io/dock0/pkgforge:20260410-68ecda4
RUN pacman -S --needed --noconfirm go zip
