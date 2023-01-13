FROM ghcr.io/dock0/pkgforge:20230113-2fdccc1
RUN pacman -S --needed --noconfirm go zip
