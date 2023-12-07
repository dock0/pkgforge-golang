FROM ghcr.io/dock0/pkgforge:20231207-fea82f1
RUN pacman -S --needed --noconfirm go zip
