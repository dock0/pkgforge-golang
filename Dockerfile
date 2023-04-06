FROM ghcr.io/dock0/pkgforge:20230406-d9f105a
RUN pacman -S --needed --noconfirm go zip
