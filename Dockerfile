FROM ghcr.io/dock0/pkgforge:20260516-f68cf09
RUN pacman -S --needed --noconfirm go zip
