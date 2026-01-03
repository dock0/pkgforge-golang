FROM ghcr.io/dock0/pkgforge:20260103-22026d1
RUN pacman -S --needed --noconfirm go zip
