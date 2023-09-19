FROM ghcr.io/dock0/pkgforge:20230919-0770823
RUN pacman -S --needed --noconfirm go zip
