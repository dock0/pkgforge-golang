FROM ghcr.io/dock0/pkgforge:20220714-2ee47c2
RUN pacman -S --needed --noconfirm go zip
