FROM ghcr.io/dock0/pkgforge:20230213-dd6a6da
RUN pacman -S --needed --noconfirm go zip
