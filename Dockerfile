FROM ghcr.io/dock0/pkgforge:20260410-c53f701
RUN pacman -S --needed --noconfirm go zip
