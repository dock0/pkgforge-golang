FROM ghcr.io/dock0/pkgforge:20220905-596c8cf
RUN pacman -S --needed --noconfirm go zip
