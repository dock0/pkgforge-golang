FROM ghcr.io/dock0/pkgforge:20220628-a5030b7
RUN pacman -S --needed --noconfirm go zip
