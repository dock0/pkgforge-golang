FROM ghcr.io/dock0/pkgforge:20231207-edb9102
RUN pacman -S --needed --noconfirm go zip
