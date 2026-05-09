FROM ghcr.io/dock0/pkgforge:20260509-fea9954
RUN pacman -S --needed --noconfirm go zip
