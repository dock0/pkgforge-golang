FROM ghcr.io/dock0/pkgforge:20260113-122bb95
RUN pacman -S --needed --noconfirm go zip
