FROM ghcr.io/dock0/pkgforge:20260517-2cd5123
RUN pacman -S --needed --noconfirm go zip
