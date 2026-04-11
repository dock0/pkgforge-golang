FROM ghcr.io/dock0/pkgforge:20260411-0e96940
RUN pacman -S --needed --noconfirm go zip
