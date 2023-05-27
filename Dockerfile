FROM ghcr.io/dock0/pkgforge:20230527-0a35285
RUN pacman -S --needed --noconfirm go zip
