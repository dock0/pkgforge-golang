FROM ghcr.io/dock0/pkgforge:20260308-052e235
RUN pacman -S --needed --noconfirm go zip
