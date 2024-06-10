FROM ghcr.io/dock0/pkgforge:20240610-5c2468c
RUN pacman -S --needed --noconfirm go zip
