FROM ghcr.io/dock0/pkgforge:20220630-589d403
RUN pacman -S --needed --noconfirm go zip
