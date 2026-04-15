FROM ghcr.io/dock0/pkgforge:20260415-0cb1ac6
RUN pacman -S --needed --noconfirm go zip
