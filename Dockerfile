FROM ghcr.io/dock0/pkgforge:20230611-0da83c4
RUN pacman -S --needed --noconfirm go zip
