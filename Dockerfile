FROM ghcr.io/dock0/pkgforge:20260505-36da1cf
RUN pacman -S --needed --noconfirm go zip
