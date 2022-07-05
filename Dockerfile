FROM ghcr.io/dock0/pkgforge:20220705-3de5132
RUN pacman -S --needed --noconfirm go zip
