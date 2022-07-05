FROM ghcr.io/dock0/pkgforge:20220705-edb7fd3
RUN pacman -S --needed --noconfirm go zip
