FROM ghcr.io/dock0/pkgforge:20260113-491323e
RUN pacman -S --needed --noconfirm go zip
