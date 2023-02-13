FROM ghcr.io/dock0/pkgforge:20230213-f0c1635
RUN pacman -S --needed --noconfirm go zip
