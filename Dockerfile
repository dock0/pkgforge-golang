FROM ghcr.io/dock0/pkgforge:20231105-cc49499
RUN pacman -S --needed --noconfirm go zip
