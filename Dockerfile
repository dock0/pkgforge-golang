FROM ghcr.io/dock0/pkgforge:20230205-f4ecdf4
RUN pacman -S --needed --noconfirm go zip
