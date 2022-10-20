FROM ghcr.io/dock0/pkgforge:20221020-79249ad
RUN pacman -S --needed --noconfirm go zip
