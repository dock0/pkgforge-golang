FROM ghcr.io/dock0/pkgforge:20230314-cf222fa
RUN pacman -S --needed --noconfirm go zip
