FROM ghcr.io/dock0/pkgforge:20230513-54a3698
RUN pacman -S --needed --noconfirm go zip
