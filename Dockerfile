FROM ghcr.io/dock0/pkgforge:20260630-ee887fb
RUN pacman -S --needed --noconfirm go zip
