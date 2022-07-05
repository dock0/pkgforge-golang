FROM ghcr.io/dock0/pkgforge:20220705-f1bfc7f
RUN pacman -S --needed --noconfirm go zip
