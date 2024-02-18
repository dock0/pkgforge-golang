FROM ghcr.io/dock0/pkgforge:20240218-3e5514a
RUN pacman -S --needed --noconfirm go zip
