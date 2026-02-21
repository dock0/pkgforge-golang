FROM ghcr.io/dock0/pkgforge:20260221-13ec6e2
RUN pacman -S --needed --noconfirm go zip
