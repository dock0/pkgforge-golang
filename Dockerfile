FROM ghcr.io/dock0/pkgforge:20260210-34526fe
RUN pacman -S --needed --noconfirm go zip
