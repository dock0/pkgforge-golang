FROM ghcr.io/dock0/pkgforge:20220607-76c1985
RUN pacman -S --needed --noconfirm go zip
