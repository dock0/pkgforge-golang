FROM ghcr.io/dock0/pkgforge:20221117-c1bcd28
RUN pacman -S --needed --noconfirm go zip
