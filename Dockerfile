FROM ghcr.io/dock0/pkgforge:20231203-e1fae98
RUN pacman -S --needed --noconfirm go zip
