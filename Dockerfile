FROM ghcr.io/dock0/pkgforge:20230214-e7c058a
RUN pacman -S --needed --noconfirm go zip
