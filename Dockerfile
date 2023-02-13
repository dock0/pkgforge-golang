FROM ghcr.io/dock0/pkgforge:20230213-bc4a34f
RUN pacman -S --needed --noconfirm go zip
