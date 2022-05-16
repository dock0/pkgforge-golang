FROM ghcr.io/dock0/pkgforge:20220516-09ecddb
RUN pacman -S --needed --noconfirm go zip
