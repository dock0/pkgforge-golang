FROM ghcr.io/dock0/pkgforge:20220912-430558d
RUN pacman -S --needed --noconfirm go zip
