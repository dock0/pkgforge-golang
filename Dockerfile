FROM ghcr.io/dock0/pkgforge:20240712-3957df2
RUN pacman -S --needed --noconfirm go zip
