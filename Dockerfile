FROM ghcr.io/dock0/pkgforge:20230513-e58c289
RUN pacman -S --needed --noconfirm go zip
