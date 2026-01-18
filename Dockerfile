FROM ghcr.io/dock0/pkgforge:20260118-bb89879
RUN pacman -S --needed --noconfirm go zip
