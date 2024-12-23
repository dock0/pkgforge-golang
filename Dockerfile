FROM ghcr.io/dock0/pkgforge:20241223-20f80ff
RUN pacman -S --needed --noconfirm go zip
