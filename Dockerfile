FROM ghcr.io/dock0/pkgforge:20260415-eb4f259
RUN pacman -S --needed --noconfirm go zip
