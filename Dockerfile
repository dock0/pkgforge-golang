FROM ghcr.io/dock0/pkgforge:20230502-dfff286
RUN pacman -S --needed --noconfirm go zip
