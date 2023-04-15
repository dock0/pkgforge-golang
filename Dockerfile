FROM ghcr.io/dock0/pkgforge:20230415-04ca684
RUN pacman -S --needed --noconfirm go zip
