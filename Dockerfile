FROM ghcr.io/dock0/pkgforge:20221220-960a687
RUN pacman -S --needed --noconfirm go zip
