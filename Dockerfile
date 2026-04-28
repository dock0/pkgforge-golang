FROM ghcr.io/dock0/pkgforge:20260428-e3121af
RUN pacman -S --needed --noconfirm go zip
