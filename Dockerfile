FROM ghcr.io/dock0/pkgforge:20220705-7b78973
RUN pacman -S --needed --noconfirm go zip
