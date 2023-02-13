FROM ghcr.io/dock0/pkgforge:20230213-7f22e72
RUN pacman -S --needed --noconfirm go zip
