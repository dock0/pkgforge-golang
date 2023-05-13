FROM ghcr.io/dock0/pkgforge:20230513-2201a46
RUN pacman -S --needed --noconfirm go zip
