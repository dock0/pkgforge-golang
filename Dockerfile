FROM ghcr.io/dock0/pkgforge:20260113-1df87c7
RUN pacman -S --needed --noconfirm go zip
