FROM ghcr.io/dock0/pkgforge:20230529-799c679
RUN pacman -S --needed --noconfirm go zip
