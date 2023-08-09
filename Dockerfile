FROM ghcr.io/dock0/pkgforge:20230809-57742e1
RUN pacman -S --needed --noconfirm go zip
