FROM ghcr.io/dock0/pkgforge:20230328-f1445aa
RUN pacman -S --needed --noconfirm go zip
