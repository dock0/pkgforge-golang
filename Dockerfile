FROM ghcr.io/dock0/pkgforge:20260315-14967ab
RUN pacman -S --needed --noconfirm go zip
