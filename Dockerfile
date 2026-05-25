FROM ghcr.io/dock0/pkgforge:20260525-146b1cd
RUN pacman -S --needed --noconfirm go zip
