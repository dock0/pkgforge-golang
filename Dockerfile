FROM ghcr.io/dock0/pkgforge:20230702-78a6733
RUN pacman -S --needed --noconfirm go zip
