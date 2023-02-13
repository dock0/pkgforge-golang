FROM ghcr.io/dock0/pkgforge:20230213-f5495b9
RUN pacman -S --needed --noconfirm go zip
