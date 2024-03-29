FROM ghcr.io/dock0/pkgforge:20240329-7af7e2e
RUN pacman -S --needed --noconfirm go zip
