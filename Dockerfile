FROM ghcr.io/dock0/pkgforge:20220705-b63bb17
RUN pacman -S --needed --noconfirm go zip
