FROM ghcr.io/dock0/pkgforge:20230207-678cbf2
RUN pacman -S --needed --noconfirm go zip
