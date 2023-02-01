FROM ghcr.io/dock0/pkgforge:20230201-3510897
RUN pacman -S --needed --noconfirm go zip
