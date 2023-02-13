FROM ghcr.io/dock0/pkgforge:20230213-4e0c47d
RUN pacman -S --needed --noconfirm go zip
