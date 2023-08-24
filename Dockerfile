FROM ghcr.io/dock0/pkgforge:20230824-78f17f9
RUN pacman -S --needed --noconfirm go zip
