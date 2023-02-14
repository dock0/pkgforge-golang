FROM ghcr.io/dock0/pkgforge:20230214-f8cb5ab
RUN pacman -S --needed --noconfirm go zip
