FROM ghcr.io/dock0/pkgforge:20230623-44929a2
RUN pacman -S --needed --noconfirm go zip
