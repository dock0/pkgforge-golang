FROM ghcr.io/dock0/pkgforge:20230513-7d00a1d
RUN pacman -S --needed --noconfirm go zip
