FROM ghcr.io/dock0/pkgforge:20231012-59ed0d0
RUN pacman -S --needed --noconfirm go zip
