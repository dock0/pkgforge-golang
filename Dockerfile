FROM ghcr.io/dock0/pkgforge:20221203-8fc09fe
RUN pacman -S --needed --noconfirm go zip
