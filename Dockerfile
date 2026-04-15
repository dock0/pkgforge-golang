FROM ghcr.io/dock0/pkgforge:20260415-f03d304
RUN pacman -S --needed --noconfirm go zip
