FROM ghcr.io/dock0/pkgforge:20230111-3b69abc
RUN pacman -S --needed --noconfirm go zip
