FROM ghcr.io/dock0/pkgforge:20230711-4772362
RUN pacman -S --needed --noconfirm go zip
