FROM ghcr.io/dock0/pkgforge:20230513-91f9843
RUN pacman -S --needed --noconfirm go zip
