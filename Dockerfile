FROM ghcr.io/dock0/pkgforge:20230626-5eff211
RUN pacman -S --needed --noconfirm go zip
