FROM ghcr.io/dock0/pkgforge:20230809-36cc561
RUN pacman -S --needed --noconfirm go zip
