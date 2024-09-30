FROM ghcr.io/dock0/pkgforge:20240930-c39d8ba
RUN pacman -S --needed --noconfirm go zip
