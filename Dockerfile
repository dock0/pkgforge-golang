FROM ghcr.io/dock0/pkgforge:20260601-7258f47
RUN pacman -S --needed --noconfirm go zip
