FROM ghcr.io/dock0/pkgforge:20260221-b8e8cc1
RUN pacman -S --needed --noconfirm go zip
