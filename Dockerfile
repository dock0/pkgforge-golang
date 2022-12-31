FROM ghcr.io/dock0/pkgforge:20221231-04246d6
RUN pacman -S --needed --noconfirm go zip
