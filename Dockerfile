FROM ghcr.io/dock0/pkgforge:20230624-2c692f4
RUN pacman -S --needed --noconfirm go zip
