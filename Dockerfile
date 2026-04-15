FROM ghcr.io/dock0/pkgforge:20260415-160e86c
RUN pacman -S --needed --noconfirm go zip
