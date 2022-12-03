FROM ghcr.io/dock0/pkgforge:20221203-a545062
RUN pacman -S --needed --noconfirm go zip
