FROM ghcr.io/dock0/pkgforge:20230804-3241cfc
RUN pacman -S --needed --noconfirm go zip
