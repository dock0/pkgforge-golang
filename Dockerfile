FROM ghcr.io/dock0/pkgforge:20230824-a5c084a
RUN pacman -S --needed --noconfirm go zip
