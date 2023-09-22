FROM ghcr.io/dock0/pkgforge:20230922-0fa7ae2
RUN pacman -S --needed --noconfirm go zip
