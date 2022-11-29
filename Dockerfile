FROM ghcr.io/dock0/pkgforge:20221129-dfbdfbb
RUN pacman -S --needed --noconfirm go zip
