FROM ghcr.io/dock0/pkgforge:20230617-aa77f7a
RUN pacman -S --needed --noconfirm go zip
