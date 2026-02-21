FROM ghcr.io/dock0/pkgforge:20260221-67f0368
RUN pacman -S --needed --noconfirm go zip
