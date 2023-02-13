FROM ghcr.io/dock0/pkgforge:20230213-8885f6a
RUN pacman -S --needed --noconfirm go zip
