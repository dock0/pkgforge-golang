FROM ghcr.io/dock0/pkgforge:20231111-0a4e1cc
RUN pacman -S --needed --noconfirm go zip
