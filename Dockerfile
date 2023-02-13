FROM ghcr.io/dock0/pkgforge:20230213-2793e1f
RUN pacman -S --needed --noconfirm go zip
