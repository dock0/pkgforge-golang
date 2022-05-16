FROM ghcr.io/dock0/pkgforge:20220516-110692d
RUN pacman -S --needed --noconfirm go zip
