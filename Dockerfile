FROM ghcr.io/dock0/pkgforge:20230127-8831d78
RUN pacman -S --needed --noconfirm go zip
