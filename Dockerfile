FROM ghcr.io/dock0/pkgforge:20260415-9bea28e
RUN pacman -S --needed --noconfirm go zip
