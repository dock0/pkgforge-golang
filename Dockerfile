FROM ghcr.io/dock0/pkgforge:20221117-846616b
RUN pacman -S --needed --noconfirm go zip
