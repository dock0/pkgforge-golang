FROM ghcr.io/dock0/pkgforge:20220516-62d9515
RUN pacman -S --needed --noconfirm go zip
