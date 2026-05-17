FROM ghcr.io/dock0/pkgforge:20260517-301b929
RUN pacman -S --needed --noconfirm go zip
