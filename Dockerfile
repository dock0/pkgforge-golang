FROM ghcr.io/dock0/pkgforge:20260516-cdbf35f
RUN pacman -S --needed --noconfirm go zip
