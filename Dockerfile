FROM ghcr.io/dock0/pkgforge:20230212-6599b57
RUN pacman -S --needed --noconfirm go zip
