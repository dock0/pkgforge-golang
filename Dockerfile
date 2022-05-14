FROM ghcr.io/dock0/pkgforge:20220513-c7e0963
RUN pacman -S --needed --noconfirm go zip
