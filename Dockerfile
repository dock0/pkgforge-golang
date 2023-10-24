FROM ghcr.io/dock0/pkgforge:20231024-cc828a2
RUN pacman -S --needed --noconfirm go zip
