FROM ghcr.io/dock0/pkgforge:20220516-7d2235c
RUN pacman -S --needed --noconfirm go zip
