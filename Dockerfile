FROM ghcr.io/dock0/pkgforge:20230725-34d013a
RUN pacman -S --needed --noconfirm go zip
