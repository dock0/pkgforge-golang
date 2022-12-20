FROM ghcr.io/dock0/pkgforge:20221220-05eaa81
RUN pacman -S --needed --noconfirm go zip
