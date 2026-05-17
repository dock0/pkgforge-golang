FROM ghcr.io/dock0/pkgforge:20260517-57a0d40
RUN pacman -S --needed --noconfirm go zip
