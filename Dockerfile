FROM ghcr.io/dock0/pkgforge:20230211-9ae2489
RUN pacman -S --needed --noconfirm go zip
