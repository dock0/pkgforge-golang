FROM ghcr.io/dock0/pkgforge:20231024-834b49a
RUN pacman -S --needed --noconfirm go zip
